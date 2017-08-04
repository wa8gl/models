
// Module names are of the form poly_<inkscape-path-id>().  As a result,
// you can associate a polygon in this OpenSCAD program with the corresponding
// SVG element in the Inkscape document by looking for the XML element with
// the attribute id="inkscape-path-id".

// fudge value is used to ensure that subtracted solids are a tad taller
// in the z dimension than the polygon being subtracted from.  This helps
// keep the resulting .stl file manifold.
fudge = 0.1;

side();
mirror([1,0,0]) side();

translate([178,0,0]) side();
translate([178,0,0]) mirror([1,0,0]) side();

module side() {
   // poly_thin(h=31);
   intersection() {
      translate([0,0,11]) rotate([0,-90,0]) poly_side(h=500);
      poly_thin(h=41);
   }
   
   translate([0,0,25]) intersection() {
      translate([0,0,11]) rotate([0,-90,0]) poly_side(h=500);
      poly_thick(h=60);
      translate([-500,0,49]) rotate([0,90,0]) poly_side(h=500);
   }

   translate([0,0,70]) intersection() { 
      poly_thin(h=41);
      translate([-500,0,30]) rotate([0,90,0]) poly_side(h=500);
   }
}


module poly_thin(h)
{
  scale([25.4/90, -25.4/90, 1]) union()
  { translate([-186.033515,-528,0]) 
    linear_extrude(height=h)
      polygon([[-193.882885,528],[-193.882885,408],[-213.619727,388],[-213.619727,370],[-193.882885,370],[-173.882885,310],
               [-173.882885,-288],[-192.848405,-350],[-212.848402,-370],[-212.848402,-390],[-192.848405,-390],[-192.848405,-490],[-212.848402,-510],[-212.848402,-530],[-192.848405,-530],[-13.882885,-530],[-13.882885,-510.433648],[-33.882885,-490.433648],[-33.882885,-390.433648],[-13.882885,-390.433648],[-13.882885,-370.433663],[-33.882885,-350.433663],[186.033515,-350.433663],[186.033515,-190.680873],[183.589696,-190.459719],[180.168059,-189.411704],[175.837883,-187.556585],[170.668447,-184.914117],[158.088904,-177.346168],[142.983657,-166.865913],[125.906930,-153.631409],[116.802458,-146.030706],[107.412950,-137.800713],[97.807685,-128.961185],[88.055941,-119.531881],[78.226997,-109.532558],[68.390130,-98.982971],[58.614619,-87.902879],[48.969742,-76.312039],[39.524777,-64.230208],[30.349002,-51.677142],[21.511696,-38.672599],[13.082137,-25.236336],[5.129602,-11.388110],[-2.276629,2.852322],[-9.067279,17.465203],[-15.173070,32.430775],[-20.524723,47.729282],[-25.052960,63.340966],[-28.688503,79.246071],[-31.362073,95.424839],[-33.004394,111.857514],[-33.546185,128.524337],[-33.394675,308.868547],[-13.882885,368.709487],[5.853955,369.235808],[5.853955,388.183177],[-13.882885,407.130547],[-13.882885,528]]);
  }
}

module poly_thick(h)
{
  scale([25.4/90, -25.4/90, 1]) union()
  {
      translate([-654.999035,-528,0]) linear_extrude(height=h)
      polygon([[218.186085,528],[218.186085,408],[198.449245,388],[198.449245,370],[218.186085,370],[238.186085,310],
               [238.186085,-288],[219.220565,-350],[199.220565,-370],[199.220565,-390],[219.220565,-390],[219.220565,-490],[199.220565,-510],[199.220565,-530],[219.220565,-530],[474.048155,-530],[474.048155,-510.433648],[454.048155,-490.433648],[454.048155,-390.433648],[474.048155,-390.433648],[474.048155,-370.433663],[454.048155,-350.433663],[654.999035,-350.433663],[654.999035,-190.680873],[652.609621,-190.459719],[649.346571,-189.411704],[645.272216,-187.556585],[640.448891,-184.914117],[628.804660,-177.346168],[614.912539,-166.865913],[599.271191,-153.631409],[582.379279,-137.800713],[573.620193,-128.961185],[564.735464,-119.531881],[555.787426,-109.532558],[546.838410,-98.982971],[537.950750,-87.902879],[529.186779,-76.312039],[520.608829,-64.230208],[512.279233,-51.677142],[504.260324,-38.672599],[496.614435,-25.236336],[489.403899,-11.388110],[482.691048,2.852322],[476.538216,17.465203],[471.007734,32.430775],[466.161936,47.729282],[462.063155,63.340966],[458.773724,79.246071],[456.355975,95.424839],[454.872241,111.857514],[454.384855,128.524337],[454.536365,308.868547],[474.048155,368.709487],[493.784995,369.235808],[493.784995,388.183177],[474.048155,407.130547],[474.048155,528]]);
  }
}

/* there is about 11mm of extrusion left at this scale */
module poly_side(h=5,w=300)
{
  scale([25.4/90, -25.4/90, 1]) union()
  {
      translate([615.262195,-528,0]) linear_extrude(height=h)
      polygon([[-635.262195,528],
               [-635.262195,408], [-654.999035,388],
               [-654.999035,370],[-635.262195,370],
               [-615.262195,310],[-615.262195,-288],
               [-634.227715,-350],[-654.227715,-370],
               [-654.227715,-390],[-634.227715,-390],
               [-634.227715,-490],[-654.227715,-510],
               [-654.227715,-530],[-634.227715,-530],
               [-654+w,-530], [-654+w,528]]);
  }
}

