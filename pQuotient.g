PPQuotient := function(G, n, H)
  local p, Iso, IH, F, Rel, GenF, Mu, word, gen, gens, M, GM, MM, m, list, i, j, x, y, z, subgroup, countvector;
  list := [];
  p := 2;
  Iso := IsomorphismFpGroup(H);
  IH := Image(Iso);
  while p <= n / Index(G, H) do 
    
    # Create the Isomorphism to the group structure of the p-Module M
    F := FreeGroupOfFpGroup(IH);
    Rel := [];
    GenF := GeneratorsOfGroup(F);
    for i in [1..Length(GenF)] do
      Add(Rel, GenF[i]^p);
      for j in [(i + 1)..Length(GenF)] do
        Add(Rel, Comm(GenF[i], GenF[j]) );
      od;
    od;
    M := F / Union(RelatorsOfFpGroup(IH), Rel);
    Mu := GroupHomomorphismByImages(IH, M);
    
    # Define the group action of G on the p-Module M
    # For every generator in G we store the action on M in form of a Matrix
    gens := [];
    GenF := GeneratorsOfGroup(M);
    for x in GeneratorsOfGroup(G) do
      gen := [];
      for y in GeneratorsOfGroup(IH) do
        y := Image(InverseGeneralMapping(Iso),y);
        word := Image(Mu, Image(Iso, x^(-1)*y*x ));
        # count how often every generator of M is contained in the word.
        countvector := List([1..Length(GenF)],i -> ExponentSumWord(word![1],GeneratorsOfGroup(F)[i]));
        Add(gen, List(countvector, z -> MultiplicativeNeutralElement(FiniteField(p)) * z));
      od;
      Add(gens,gen);
    od;
    
    #Search the maximal submodules of GM
    GM := GModuleByMats(gens, FiniteField(p));
    MM := MTX.BasesMaximalSubmodules(GM);
    for m in MM do
      subgroup := [];
      # convert the vector basis into group elements of M
      m := List(m, x -> List(x, Int));
      for i in [1..Length(m)] do
        x := MultiplicativeNeutralElement(M);
        for j in [1..Length(m[i])] do
          x := GenF[j]^m[i][j] * x;
        od;
        Add(subgroup,x);
      od; 
      # get the subgroup with a p-Quotient in H
      subgroup := Image(InverseGeneralMapping(Iso),Image(InverseGeneralMapping(Mu),Subgroup(M,subgroup)));
      if Index(G, subgroup) <= n then
        Add(list,subgroup);
      fi;
    od;
    p := NextPrimeInt(p);
  od; 
  return list;
end;
