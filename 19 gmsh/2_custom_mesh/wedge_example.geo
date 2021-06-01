cl1 = 5e2;

Point(1) = {-1, 0.1, 0, cl1};
Point(2) = {0.5, 0.3, 0, cl1};
Point(3) = {-1, -0.3, 0, cl1};
Point(4) = {0.5, -0.5, 0, cl1};

// Point(7) = {-0.3, -0.1, 0, 1};
// Point(8) = {-0.2, -0.1, 0, 1};
// Point(9) = {-0.3, 0.1, -0, 1};
// Point(10) = {-0.4, -0.1, 0, 1};
// Point(11) = {-0.3, -0.3, 0, 1};
// 
// Point(12) = {0.1, -0.1, 0, 1};
// Point(13) = {0.2, 0.0, 0, 1};
// Point(14) = {0.3, -0.1, 0, 1};

// lines of the outer box:
Line(1) = {1, 2};
Line(2) = {4, 2};
Line(3) = {1, 3};
Line(4) = {3, 4};

// // the first cutout:
// Ellipse(5) = {8, 7, 11, 9};
// Ellipse(6) = {9, 7, 11, 10};
// Ellipse(7) = {8, 7, 10, 11};
// Ellipse(8) = {11, 7, 8, 10};
// 
// // the second cutout:
// Line(9) = {12, 13};
// Line(10) = {13, 14};
// Line(11) = {14, 12};

// loops of the outside and the two cutouts
Line Loop(5) = {1, -2, -4, -3};
// Line Loop(14) = {5, 6, -8, -7};
// Line Loop(15) = {9,10,11};

// these define the boundary indicators in deal.II:
Physical Line(0) = {1, 2, 4};
Physical Line(1) = {3};
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
