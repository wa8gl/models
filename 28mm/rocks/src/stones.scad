//Customizable Stone Wall
//Created by Ari M. Diacou, January 2014 (updated February, 2014)
//Shared under Creative Commons License: Attribution-ShareAlike 3.0 Unported (CC BY-SA 3.0) 
//see http://creativecommons.org/licenses/by-sa/3.0/

// preview[view:south east, tilt:side]
/*[Wall]*/
//Length of a stone
U=2;
//Thickness of wall
V=1.7;
//Height of a stone
W=1.3;
//A way to save the arrangement of stones
master_seed=14;
//Higher angles make more wedge-shaped stones, lower angles produce blocks. Reccomend 5-30 (zero crashes).
maximum_rotation_angle=30;
//Higher rotation angles might need more compression
z_compression=0.9;
//Number of cubes that make up a block
n=3; 
//A way to reduce the abilty of higher n to chop up a block (should be -2 to 0)
power=0;

/*[Hidden]*/
dimensions=[U,V,W];

for (i=[0:9]) {
   translate([3.5*i,0,0]) hull() {
      rock(dimensions,maximum_rotation_angle,i* master_seed);
      translate([0.5,0.1,0.3]) rock(dimensions,maximum_rotation_angle,i* master_seed+3);
   }
}

module rock(unit_dimension, max_rotation, seed){
	random=rands(-1,1,n*3,seed);
		intersection(){
			intersection_for(i=[0:n-1]){
				rotate([	max_rotation*random[3*i+0]*pow(i,power),
							max_rotation*random[3*i+1]*pow(i,power),
							max_rotation*random[3*i+2]*pow(i,power)])
					cube(unit_dimension, center=true);
					}
			}	
	}
