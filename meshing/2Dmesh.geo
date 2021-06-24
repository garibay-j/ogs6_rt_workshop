// Gmsh project created on Fri Jun 18 14:42:05 2021
//+
Point(1) = {0, 0, 0, 0.002};
//+
Point(2) = {0.08, 0, 0, 0.002};
//+
Point(3) = {0.08, 0.04, 0, 0.002};
//+
Point(4) = {0, 0.04, 0, 0.002};
//+
Line(1) = {1, 2};
//+
Line(2) = {2, 3};
//+
Line(3) = {3, 4};
//+
Line(4) = {4, 1};
//+
Line Loop(1) = {3, 4, 1, 2};
//+
Plane Surface(1) = {1};
//+
Recombine Surface {1};
