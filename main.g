#The list containing the needed information of the finite non abelian characteristically simple groups
#First entry is the order
#Second entry is the index of a subgroup with trivial core.
QQ := [
[60,5], 
[120,5], 
[168,7], 
[336, 8], 
[360, 6], 
[504, 9],
[660,11], 
[720, 6], 
[720, 10], 
[1092, 14], 
[1320, 12],
[1440, 10], 
[1512, 9], 
[2184, 14], 
[2448, 18], 
[2520, 7],
[3420, 20], 
[4080, 17], 
[4896, 18], 
[5040, 7],
[5616, 13], 
[6048, 28], 
[6072, 24], 
[6840, 20],
[7200, 10], 
[7200, 25], 
[7800, 26], 
[7920, 11],
[8160, 17], 
[9828,28]
];

LowNormalSubgroups := function(G, n)
  local list, newlist, node, H;
  #The list of all normal subgroups
  list := [G];
  for node in list do
    newlist := TQuotient(QQ, G, n, node);
    AddGroups(G, list, newlist);
    newlist := PPQuotient(G, n, node);
    AddGroups(G, list, newlist);
  od;
  return list;
end;
