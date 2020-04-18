PacletInstall["SetReplace"]

<< SetReplace`

PacletInformation["SetReplace"]

Export["C:/corona.png", WolframModelPlot[SetReplace[{{1, 2, 3}, {4, 5, 6}, {7, 8, 9}, {2, 4, 5}, {3, 4, 5}, {4, 6, 7}, {5, 6, 7}, {7, 9}, {9, 7}},
  {{v1_, v2_, v3_}, {v2_, v4_, v5_}} :>
   Module[{v6}, {{v5, v6, v1}, {v6, v4, v2}, {v4, v5, v8}}], 2600]]]
