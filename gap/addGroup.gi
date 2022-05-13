#############################################################################
##  addGroup.gi
#############################################################################
##
##  This file is part of the LINS package.
##
##  This file's authors include Friedrich Rober.
##
##  Please refer to the COPYRIGHT file for details.
##
##  SPDX-License-Identifier: GPL-2.0-or-later
##
#############################################################################


#############################################################################
## Returns true if H is a subgroup of G.
## Both H and G must be subgroups of the same finitely presented group.
## We need coset tables of both H and G in the supergroup.
#############################################################################

InstallGlobalFunction(LINS_IsSubgroupFp, function(G, H)
  local word;
  for word in AugmentedCosetTableInWholeGroup(H).primaryGeneratorWords do
    if RewriteWord(AugmentedCosetTableInWholeGroup(G), word) = fail then
      return false;
    fi;
  od;
  return true;
end);


# K < H
BindGlobal("LINS_UpdateRelations",
function(rH, rK)
  Add(Supergroups(rK), rH);
  Add(Subgroups(rH), rK);
end);

#############################################################################
## Add the group H to the list GroupsFound.
## Supers is a list of positions of supergroups in the list GroupsFound.
## If test is true, then it is checked, if the group H is not already contained in the list GroupsFound.
## The group H will be inserted in the list GroupsFound after the last group with smaller or equal index in G.
## All references to positions of supergroups will get updated in the list GroupsFound.
## The function returns a tupel with the updated list and the position where H can be found in the new list.
#############################################################################

InstallGlobalFunction(LINS_AddGroup, function(gr, H, Supers, test)
  local
    G,                      # the parent group, which is stored at the first position in GroupsFound
    rH, rK, pos, level, allSupergroups, allSubgroups,
    NewGroupsFound,         # the updated list of groups after insertion of H
    Current,                # Loop variable, position of current group to be inserted
    K,                      # the group (record) at position Current
    S,                      # supergroups entry of K
    I,                      # set of positions
    J,                      # set of positions
    Subs;                   # subgroups of K

  G := Grp(Root(gr));
  rH := LinsNode(H, Index(G, H), Supers);

  # Search for correct level
  pos := PositionProperty(gr!.Levels, level -> level.Index = rH!.Index);
  if pos = fail then
    pos := PositionProperty(gr!.Levels, level -> level.Index > rH!.Index);
    if pos = fail then
      pos := Length(gr!.Levels) + 1;
    fi;
    Add(gr!.Levels, rec(Index := rH!.Index, Nodes := [rH]), pos);
  # If test is true, then check if the group H is already contained in the list.
  elif test then
    level := gr!.Levels[pos];
    for rK in level.Nodes do
      K := Grp(rK);
      if LINS_IsSubgroupFp(K,H) then
        return rK;
      fi;
    od;
    Add(gr!.Levels[pos].Nodes, rH);
  fi;

  # Search for all possible Supergroups of H.
  allSupergroups := LINS_allNodes(rH, Supergroups, false);
  for level in Reversed(gr!.Levels{[1 .. pos - 1]}) do
    for rK in level.Nodes do
      K := Grp(rK);
      if not (rK in allSupergroups) then
        if Index(rH) mod Index(rK) = 0 then
          if LINS_IsSubgroupFp(K, H) then
            LINS_UpdateRelations(rK, rH);
            DuplicateFreeList(Concatenation(allSupergroups, LINS_allNodes(rK, Supergroups, false)));
          fi;
        fi;
      fi;
    od;
  od;

  # Search for all possible Subgroups of H.
  allSubgroups := LINS_allNodes(rH, Subgroups, false);
  for level in gr!.Levels{[pos + 1 .. Length(gr!.Levels)]} do
    for rK in level.Nodes do
      K := Grp(rK);
      if not (rK in allSubgroups) then
        if Index(rK) mod Index(rH) = 0 then
          if LINS_IsSubgroupFp(H, K) then
            LINS_UpdateRelations(rH, rK);
            DuplicateFreeList(Concatenation(allSubgroups, LINS_allNodes(rK, Subgroups, false)));
          fi;
        fi;
      fi;
    od;
  od;

  return rH;
end);
