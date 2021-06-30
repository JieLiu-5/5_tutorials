cl1 = 5e2;

Point(1) = {-1, -1, 0, cl1};
Point(2) = {-1, 1, 0, cl1};
Point(3) = {1, 1, 0, cl1};
Point(4) = {1, -1, 0, cl1};


// lines of the outer box:
Line(1) = {1, 2};
Line(2) = {2, 3};
Line(3) = {3, 4};
Line(4) = {4, 1};


// loops of the outside and the two cutouts
Line Loop(5) = {1, 2, 3, 4};

// these define the boundary indicators in deal.II:
Physical Line(0) = {1};
Physical Line(1) = {2,3,4};
// Physical Line(2) = {9, 10, 11};


// Curve Loop(1) = {3,4,2,-1};

// We can then define the surface as a list of curve loops (only one here, since
// there are no holes--see `t4.geo'):

// you need the physical surface, because that is what deal.II reads in
// Plane Surface(16) = {12, 14, 15};
Plane Surface(6) = {5};
Physical Surface(7) = {6};




// some parameters for the meshing:
Mesh.Algorithm = 8;
Mesh.RecombineAll = 1;
Mesh.CharacteristicLengthFactor = 0.09;
Mesh.SubdivisionAlgorithm = 1;
Mesh.Smoothing = 20;
Show "*";
//+
Coherence;
