cl1 = 5e3;

Point(1) = {0, 1.0, 0, cl1};
Point(2) = {5, 1.2214, 0, cl1};
Point(3) = {10, 1.4918, 0, cl1};
Point(4) = {15, 1.8221, 0, cl1};
Point(5) = {20, 2.2255, 0, cl1};
Point(6) = {25, 2.7183, 0, cl1};
Point(7) = {30, 3.3201, 0, cl1};
Point(8) = {35, 4.0552, 0, cl1};
Point(9) = {40, 4.9530, 0, cl1};
Point(10) = {45, 6.0496, 0, cl1};
//Point(11) = {50, 7.3891, 0, cl1};

Point(31) = {50, 7.3891, 0, cl1};
Point(32) = {50, 6.5, 0, cl1};
Point(33) = {50, 6, 0, cl1};
Point(34) = {50, 5.5, 0, cl1};
Point(35) = {50, 6, 0, cl1};
Point(36) = {50, 5, 0, cl1};
Point(37) = {50, 4, 0, cl1};
Point(38) = {50, 3, 0, cl1};
Point(39) = {50, 2, 0, cl1};
Point(40) = {50, 1, 0, cl1};
Point(41) = {50, 0, 0, cl1};
Point(42) = {50, -1, 0, cl1};
Point(43) = {50, -2, 0, cl1};
Point(44) = {50, -3, 0, cl1};
Point(45) = {50, -4, 0, cl1};
Point(46) = {50, -5, 0, cl1};
Point(47) = {50, -5.5, 0, cl1};
Point(48) = {50, -6, 0, cl1};
Point(49) = {50, -6.5, 0, cl1};
Point(50) = {50, -7, 0, cl1};
Point(51) = {50, -7.3891, 0, cl1};




Point(12) = {0, -1.0, 0, cl1};
Point(13) = {5, -1.2214, 0, cl1};
Point(14) = {10, -1.4918, 0, cl1};
Point(15) = {15, -1.8221, 0, cl1};
Point(16) = {20, -2.2255, 0, cl1};
Point(17) = {25, -2.7183, 0, cl1};
Point(18) = {30, -3.3201, 0, cl1};
Point(19) = {35, -4.0552, 0, cl1};
Point(20) = {40, -4.9530, 0, cl1};
Point(21) = {45, -6.0496, 0, cl1};
// Point(22) = {50, -7.3891, 0, cl1};



// lines of the outer box:

Line(1) = {1, 2};
Line(2) = {2, 3};
Line(3) = {3, 4};
Line(4) = {4, 5};
Line(5) = {5, 6};
Line(6) = {6, 7};
Line(7) = {7, 8};
Line(8) = {8, 9};
Line(9) = {9, 10};
//Line(10) = {10, 11};

Line(31) = {10, 31};
Line(41) = {31, 41};
Line(51) = {41, 51};



Line(12) = {51, 21};
Line(13) = {21, 20};
Line(14) = {20, 19};
Line(15) = {19, 18};
Line(16) = {18, 17};
Line(17) = {17, 16};
Line(18) = {16, 15};
Line(19) = {15, 14};
Line(20) = {14, 13};
Line(21) = {13, 12};

Line(22) = {12, 1};



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
Line Loop(5) = {1, 2, 3, 4, 5, 6,7,8,9,31,41,51,12,13,14,15,16,17,18,19,20,21,22};             //,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50
// Line Loop(14) = {5, 6, -8, -7};
// Line Loop(15) = {9,10,11};

// these define the boundary indicators in deal.II:


//Physical Line(1) = {22};            //,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50
Physical Line(0) = {1, 2, 3, 4, 5, 6,7,8,9,12,13,14,15,16,17,18,19,20,21,22,31,41,51,22};


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
