use <building.scad>

rotate([0,0,90]) building(dims = b3Dims, windows = b3Windows, doors = b3Doors);

/* Brim */

translate ([-130, -3, 0]) difference() {
	cube([133, 106, 0.3]);
	translate([3.5,3.5,0]) cube([126, 99, 0.3]);
}


/* Dims is a vector holding dimensions of the building 
 * [X, Y, height, wall thickness, floor/roof thickness].
 */
b3Dims = [100, // xdim
	     127, // ydim
	     65, // height
	     7, // wall thickness
	     4]; // floor/roof thickness

/* Windows is a 3D array holding translate : rotate pairs, one per window.
 * 
 */
b3Windows = [[[93, 42, 0], [0,0,-90]],
		    [[93, 88, 0], [0,0,-90]],
		    [[50,120,0], [0,0,0]],
		   ];

/* Doors is a 3D array holding translate : rotate : boolean tuples, one per
 * door.
 * Booleans are [ doFrame, unused, unused ].
 */
b3Doors = [[[0, 50, 0], [0,0,-90], [0,0,0]],
		  [[40,0,0], [0,0,0], [1,0,0]],
          ];