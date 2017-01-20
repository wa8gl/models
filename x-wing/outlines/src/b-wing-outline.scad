
// Module names are of the form poly_<inkscape-path-id>().  As a result,
// you can associate a polygon in this OpenSCAD program with the corresponding
// SVG element in the Inkscape document by looking for the XML element with
// the attribute id="inkscape-path-id".

module bwingOutline(h=5)
{
  scale([25.4/90, -25.4/90, 1]) union()
  {
    linear_extrude(height=h)
      polygon([[-1.750000,-11.077500],[-1.295000,-11.077500],[-0.805000,-11.042500],[-0.665000,-10.972500],[-0.525000,-10.902500],[-0.385000,-10.902500],[-0.280000,-10.937500],[0.070000,-10.867500],[0.455000,-10.797500],[0.595000,-10.727500],[0.700000,-10.622500],[1.085000,-10.412500],[1.540000,-10.167500],[1.995000,-9.782500],[2.485000,-9.292500],[2.625000,-8.977500],[2.625000,-8.767500],[2.590000,-8.662500],[2.590000,-8.627500],[2.590000,-8.557500],[2.800000,-8.522500],[2.800000,-8.487500],[2.835000,-8.452500],[2.905000,-8.452500],[2.835000,-8.347500],[2.765000,-8.347500],[2.695000,-8.382500],[2.660000,-8.347500],[2.625000,-8.312500],[2.345000,-8.347500],[2.345000,-8.277500],[2.240000,-8.242500],[2.100000,-8.277500],[2.065000,-8.277500],[2.030000,-8.312500],[1.995000,-8.312500],[1.015000,-8.032500],[0.420000,-8.032500],[0.560000,-6.912500],[1.820000,-5.337500],[1.785000,-5.162500],[1.890000,-5.162500],[2.065000,-4.882500],[1.855000,-4.742500],[1.505000,-4.707500],[1.715000,-4.567500],[1.645000,-3.657500],[3.325000,-3.972500],[3.325000,-4.007500],[3.360000,-4.112500],[3.570000,-4.217500],[3.710000,-4.217500],[4.305000,-4.007500],[4.725000,-3.867500],[5.005000,-3.797500],[5.075000,-3.727500],[5.110000,-3.657500],[6.090000,-3.307500],[6.195000,-3.237500],[6.370000,-3.167500],[6.440000,-3.132500],[7.175000,-2.887500],[7.245000,-2.922500],[7.420000,-2.852500],[7.455000,-2.817500],[7.525000,-2.747500],[7.525000,-2.677500],[7.455000,-2.642500],[7.350000,-2.642500],[7.280000,-2.677500],[7.245000,-2.642500],[7.175000,-2.642500],[7.140000,-2.712500],[7.140000,-2.782500],[7.000000,-2.817500],[6.685000,-2.922500],[6.475000,-2.992500],[6.370000,-3.027500],[6.265000,-3.027500],[5.810000,-3.202500],[5.635000,-3.202500],[5.565000,-3.237500],[5.285000,-3.342500],[4.970000,-3.447500],[4.795000,-3.377500],[4.655000,-3.307500],[4.550000,-3.342500],[4.445000,-3.412500],[4.375000,-3.447500],[1.645000,-2.292500],[1.645000,-1.557500],[1.470000,-1.627500],[1.295000,-1.697500],[1.190000,-1.732500],[1.015000,-1.662500],[0.980000,-1.627500],[1.225000,-1.557500],[1.365000,-1.452500],[1.925000,-1.067500],[2.030000,-0.892500],[2.030000,-0.682500],[1.365000,-0.402500],[0.665000,-0.122500],[0.630000,0.227500],[0.525000,0.787500],[0.420000,1.557500],[-0.070000,4.672500],[-0.420000,6.842500],[-0.560000,7.857500],[-0.385000,8.102500],[-0.245000,8.242500],[0.315000,8.627500],[0.700000,8.942500],[0.735000,9.082500],[0.665000,9.152500],[0.735000,9.292500],[1.015000,9.502500],[1.190000,9.642500],[1.295000,9.747500],[1.365000,9.817500],[1.400000,9.887500],[2.485000,10.727500],[2.555000,10.727500],[2.660000,10.797500],[2.765000,10.902500],[2.765000,10.937500],[2.800000,10.972500],[2.800000,11.042500],[2.730000,11.077500],[2.695000,11.077500],[2.520000,10.972500],[2.415000,10.902500],[2.415000,10.867500],[1.295000,10.027500],[1.225000,10.027500],[1.015000,9.852500],[1.015000,10.027500],[1.295000,10.237500],[1.295000,10.272500],[1.225000,10.272500],[0.945000,10.097500],[0.945000,10.202500],[1.260000,10.447500],[1.365000,10.447500],[1.435000,10.517500],[1.470000,10.587500],[1.505000,10.622500],[1.540000,10.692500],[1.540000,10.727500],[1.505000,10.762500],[1.330000,10.692500],[1.295000,10.692500],[1.225000,10.692500],[1.190000,10.587500],[1.190000,10.552500],[0.840000,10.272500],[0.700000,10.342500],[0.315000,10.307500],[-0.210000,9.922500],[-0.805000,9.432500],[-1.225000,9.047500],[-1.645000,8.627500],[-1.925000,8.242500],[-1.995000,7.857500],[-1.820000,7.682500],[-1.680000,7.647500],[-1.470000,7.402500],[-2.065000,-1.172500],[-3.850000,-0.682500],[-5.110000,-0.367500],[-5.670000,-0.227500],[-5.600000,-0.122500],[-5.635000,-0.052500],[-5.460000,0.052500],[-5.180000,0.227500],[-5.110000,0.262500],[-5.040000,0.297500],[-5.005000,0.367500],[-4.620000,0.577500],[-4.515000,0.682500],[-3.885000,1.067500],[-3.780000,1.032500],[-3.710000,1.032500],[-3.710000,1.067500],[-3.640000,1.137500],[-3.605000,1.172500],[-3.570000,1.242500],[-3.500000,1.347500],[-3.535000,1.382500],[-3.640000,1.382500],[-3.710000,1.382500],[-3.745000,1.382500],[-3.815000,1.347500],[-3.850000,1.347500],[-3.955000,1.242500],[-3.955000,1.172500],[-4.620000,0.787500],[-4.725000,0.752500],[-5.110000,0.542500],[-5.145000,0.577500],[-5.985000,0.052500],[-6.090000,0.122500],[-6.230000,0.157500],[-6.300000,0.192500],[-6.335000,0.192500],[-7.490000,-0.507500],[-7.490000,-0.612500],[-7.525000,-0.717500],[-7.490000,-0.822500],[-7.175000,-1.067500],[-6.930000,-1.032500],[-6.825000,-0.962500],[-2.940000,-2.607500],[-2.940000,-2.782500],[-2.835000,-2.817500],[-2.800000,-2.887500],[-2.345000,-3.062500],[-2.660000,-3.202500],[-2.940000,-3.307500],[-3.150000,-3.412500],[-3.290000,-3.552500],[-3.290000,-3.587500],[-3.325000,-4.007500],[-3.360000,-4.322500],[-3.360000,-4.567500],[-3.360000,-4.917500],[-3.255000,-5.372500],[-2.940000,-5.582500],[-2.730000,-5.582500],[-2.450000,-5.792500],[-2.065000,-6.002500],[-1.820000,-6.002500],[-1.820000,-6.107500],[-2.450000,-6.457500],[-2.275000,-6.597500],[-2.100000,-8.592500],[-2.520000,-8.907500],[-2.870000,-9.327500],[-3.045000,-9.677500],[-3.115000,-10.027500],[-2.975000,-10.377500],[-2.730000,-10.657500],[-2.555000,-10.762500],[-2.205000,-10.902500],[-1.750000,-11.077500]]);
  }
}
