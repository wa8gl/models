% import("../orig/da5id-rhino/rhino-complete-repaired.stl");

include <greg-frost-bevel-extrude.scad>

// Module names are of the form poly_<inkscape-path-id>().  As a result,
// you can associate a polygon in this OpenSCAD program with the corresponding
// SVG element in the Inkscape document by looking for the XML element with
// the attribute id="inkscape-path-id".

// fudge value is used to ensure that subtracted solids are a tad taller
// in the z dimension than the polygon being subtracted from.  This helps
// keep the resulting .stl file manifold.
fudge = 0.1;

translate([0,20.5,44]) topHatch();

module topHatch() {
   scale([0.175,0.175,0.25]) difference() {
      poly_path3343(6);
      translate([0,0,-0.5]) scale([1,1.01,1]) poly_path3342(8);
   }
}

module poly_path3342(h)
{
  scale([25.4/90, -25.4/90, 1]) union()
  {
    linear_extrude(height=h)
      polygon([[-48.291345,-513.779525],[-48.291345,-442.913385],[58.007875,-407.480315],[58.007875,-301.181095],[-48.291345,-265.748025],[-48.291345,-88.582675],[58.007875,-53.149605],[58.007875,53.149625],[-48.291345,88.582725],[-48.291345,265.748025],[58.007875,301.181125],[58.007875,407.480325],[-48.291345,442.913425],[-48.291345,513.779525],[-58.007875,513.779525],[-58.007875,440.913425],[-58.007875,438.913425],[48.291335,403.480325],[48.291335,305.181125],[-58.007875,269.748025],[-58.007875,84.582725],[48.291335,49.149625],[48.291335,-49.149605],[-58.007875,-84.582675],[-58.007875,-269.748025],[48.291335,-305.181095],[48.291335,-403.480315],[-58.007875,-438.913385],[-58.007875,-513.779525]]);
  }
}

module poly_path3343(h)
{
  scale([25.4/90, -25.4/90, 1]) union()
  {
    bevel_extrude(height=h,bevel_depth=3,$fn=10)
      polygon([[-336.614185,-514.919725],[408.533165,-512.639355],[408.533165,-444.053585],[442.913395,-444.053585],[442.913395,-302.321295],[408.533165,-304.601665],[408.533165,300.040925],[442.913395,300.040925],[442.913395,406.340125],[442.913395,441.773225],[408.533165,439.492825],[408.533165,514.919725],[-406.252788,514.919725],[-406.252788,441.773225],[-442.913395,441.773225],[-442.913395,300.040925],[-408.533157,300.040925],[-406.252788,-304.601665],[-442.913395,-302.321295],[-442.913395,-444.053585],[-406.252788,-444.053585],[-406.252788,-512.639355]]);
  }
}