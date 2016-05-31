/* hole-1.scad
 *
 * Copyright (C) Robert B. Ross, 2015
 *
 * This software is released under the Creative Commons
 * Attribution-ShareAlike 4.0 International Public License.
 *
 * ./genheightmap.pl --rows 257 --cols 257 --peak 0.7 10 |
 *   ./genterrain.pl --skip 1 --scale 5 |
 *   ./height2scad.pl > basePeak.scad
 *
 * ./genheightmap.pl --rows 128 --cols 128 |
 *   ./genterrain.pl -scale 8 |
 *   ./height2scad.pl > craterFloor.scad
 */

module hole1() {
   linear_extrude(height = 4.0, center=false, convexity = 10, $fn=1025, scale=1)
      craterPoly();
}

/* Polygons below -- nothing worth editing. */
	
module craterPoly() {
polygon(points=[[50.000, 0.000], [50.032,
0.307], [50.144, 0.615], [50.145, 0.922], [50.023, 1.227], [50.078,
1.535], [50.197, 1.847], [50.238, 2.157], [50.431, 2.475], [50.411,
2.784], [50.323, 3.089], [50.528, 3.412], [50.565, 3.726], [50.648,
4.045], [50.843, 4.374], [50.864, 4.690], [51.149, 5.033], [50.885,
5.322], [50.674, 5.614], [50.677, 5.929], [50.547, 6.228], [50.494,
6.536], [50.324, 6.828], [50.336, 7.144], [50.292, 7.453], [50.089,
7.737], [50.096, 8.053], [50.064, 8.362], [50.092, 8.683], [49.821,
8.951], [49.785, 9.260], [49.761, 9.571], [49.780, 9.892], [49.605,
10.174], [49.350, 10.437], [49.413, 10.767], [49.314, 11.063],
[49.345, 11.388], [49.267, 11.688], [49.443, 12.051], [49.495,
12.385], [49.251, 12.646], [49.132, 12.936], [49.156, 13.266],
[49.322, 13.635], [49.263, 13.945], [49.118, 14.229], [49.014,
14.525], [49.070, 14.870], [48.693, 15.082], [48.480, 15.343],
[48.217, 15.585], [48.009, 15.843], [47.891, 16.131], [47.820,
16.434], [47.793, 16.753], [47.802, 17.086], [47.504, 17.308],
[47.369, 17.589], [47.163, 17.842], [47.047, 18.129], [47.089,
18.477], [47.011, 18.780], [47.089, 19.146], [47.098, 19.488],
[46.655, 19.640], [46.306, 19.828], [46.139, 20.092], [45.844,
20.299], [45.497, 20.480], [45.231, 20.694], [44.917, 20.885],
[44.449, 20.999], [44.527, 21.371], [44.482, 21.686], [44.312,
21.940], [44.197, 22.221], [44.038, 22.481], [43.861, 22.731],
[43.660, 22.967], [43.383, 23.162], [42.987, 23.290], [42.679,
23.463], [42.306, 23.597], [41.889, 23.702], [41.571, 23.859],
[41.232, 24.003], [40.922, 24.159], [40.602, 24.307], [40.301,
24.463], [39.858, 24.530], [39.422, 24.596], [38.988, 24.659],
[38.554, 24.716], [38.168, 24.801], [37.764, 24.869], [37.194,
24.821], [37.233, 25.178], [37.151, 25.456], [36.870, 25.597],
[36.760, 25.856], [36.478, 25.993], [36.056, 26.028], [35.717,
26.117], [35.383, 26.207], [35.194, 26.404], [34.886, 26.508],
[34.718, 26.718], [34.501, 26.889], [34.332, 27.097], [33.992,
27.169], [33.907, 27.443], [33.552, 27.498], [33.368, 27.691],
[33.009, 27.736], [32.833, 27.934], [32.468, 27.968], [32.432,
28.285], [32.215, 28.445], [32.051, 28.652], [31.803, 28.783],
[31.519, 28.880], [31.289, 29.023], [30.973, 29.086], [30.642,
29.131], [30.394, 29.252], [30.139, 29.363], [29.948, 29.537],
[29.564, 29.519], [29.534, 29.852], [29.528, 30.215], [29.514,
30.573], [29.388, 30.818], [29.146, 30.942], [28.887, 31.046],
[28.730, 31.260], [28.571, 31.472], [28.344, 31.608], [27.989,
31.601], [27.614, 31.565], [27.257, 31.545], [27.034, 31.677],
[26.663, 31.633], [26.498, 31.831], [26.110, 31.759], [26.103,
32.151], [25.952, 32.368], [25.757, 32.531], [25.593, 32.734],
[25.352, 32.839], [25.042, 32.852], [24.834, 32.997], [24.614,
33.125], [24.458, 33.340], [24.333, 33.600], [24.149, 33.780],
[24.052, 34.083], [23.888, 34.295], [23.646, 34.395], [23.335,
34.394], [23.062, 34.443], [22.955, 34.742], [22.897, 35.121],
[22.822, 35.478], [22.729, 35.815], [22.558, 36.033], [22.406,
36.282], [22.223, 36.483], [22.031, 36.673], [21.789, 36.779],
[21.619, 37.006], [21.394, 37.144], [21.182, 37.301], [21.016,
37.544], [20.902, 37.883], [20.673, 38.017], [20.462, 38.184],
[20.196, 38.250], [19.946, 38.344], [19.747, 38.535], [19.519,
38.674], [19.249, 38.728], [18.998, 38.818], [18.669, 38.745],
[18.392, 38.776], [18.080, 38.730], [17.791, 38.728], [17.518,
38.759], [17.262, 38.825], [17.014, 38.907], [16.741, 38.931],
[16.431, 38.866], [16.005, 38.514], [15.896, 38.924], [15.740,
39.227], [15.654, 39.715], [15.509, 40.066], [15.277, 40.196],
[15.093, 40.457], [14.886, 40.662], [14.658, 40.812], [14.415,
40.922], [14.145, 40.956], [13.941, 41.181], [13.745, 41.436],
[13.561, 41.736], [13.369, 42.019], [13.163, 42.267], [12.998,
42.659], [12.749, 42.777], [12.512, 42.942], [12.301, 43.205],
[12.083, 43.446], [11.856, 43.667], [11.595, 43.764], [11.400,
44.121], [11.172, 44.358], [10.934, 44.564], [10.703, 44.808],
[10.447, 44.952], [10.238, 45.311], [9.993, 45.522], [9.736, 45.688],
[9.525, 46.081], [9.290, 46.380], [8.967, 46.238], [8.672, 46.228],
[8.396, 46.326], [8.154, 46.616], [7.858, 46.605], [7.544, 46.479],
[7.285, 46.691], [7.018, 46.859], [6.764, 47.135], [6.496, 47.330],
[6.212, 47.415], [5.956, 47.737], [5.671, 47.833], [5.389, 47.968],
[5.111, 48.151], [4.843, 48.462], [4.521, 48.220], [4.234, 48.350],
[3.922, 48.183], [3.627, 48.207], [3.342, 48.382], [3.061, 48.652],
[2.768, 48.771], [2.477, 48.943], [2.179, 49.005], [1.882, 49.088],
[1.585, 49.228], [1.286, 49.355], [0.985, 49.417], [0.683, 49.491],
[0.381, 49.728], [0.077, 50.000], [-0.228, 49.618], [-0.531, 49.489],
[-0.830, 49.233], [-1.133, 49.293], [-1.424, 48.878], [-1.714,
48.620], [-2.004, 48.414], [-2.285, 48.072], [-2.581, 48.071],
[-2.868, 47.925], [-3.160, 47.891], [-3.455, 47.886], [-3.742,
47.780], [-4.035, 47.760], [-4.324, 47.699], [-4.635, 47.856],
[-4.925, 47.803], [-5.227, 47.846], [-5.515, 47.776], [-5.806,
47.724], [-6.076, 47.509], [-6.355, 47.381], [-6.630, 47.237],
[-6.908, 47.111], [-7.207, 47.136], [-7.519, 47.239], [-7.831,
47.331], [-8.160, 47.507], [-8.447, 47.435], [-8.712, 47.243],
[-9.001, 47.188], [-9.282, 47.087], [-9.472, 46.548], [-9.722,
46.319], [-9.955, 46.026], [-10.221, 45.893], [-10.447, 45.587],
[-10.694, 45.385], [-10.892, 44.990], [-11.134, 44.787], [-11.349,
44.485], [-11.582, 44.262], [-11.829, 44.101], [-12.040, 43.813],
[-12.245, 43.512], [-12.447, 43.214], [-12.613, 42.801], [-12.820,
42.541], [-13.099, 42.522], [-13.372, 42.480], [-13.644, 42.436],
[-13.915, 42.382], [-14.128, 42.157], [-14.336, 41.925], [-14.606,
41.874], [-14.812, 41.642], [-15.153, 41.787], [-15.463, 41.840],
[-15.770, 41.879], [-16.051, 41.846], [-16.302, 41.733], [-16.559,
41.636], [-16.864, 41.657], [-17.121, 41.560], [-17.265, 41.190],
[-17.466, 40.964], [-17.701, 40.819], [-17.853, 40.488], [-18.128,
40.439], [-18.308, 40.178], [-18.573, 40.106], [-18.828, 40.012],
[-19.051, 39.849], [-19.234, 39.607], [-19.462, 39.459], [-19.715,
39.362], [-19.941, 39.210], [-20.227, 39.178], [-20.546, 39.203],
[-20.932, 39.351], [-21.130, 39.143], [-21.353, 38.983], [-21.485,
38.660], [-21.723, 38.530], [-21.923, 38.333], [-22.047, 38.007],
[-22.217, 37.765], [-22.395, 37.539], [-22.554, 37.285], [-22.651,
36.932], [-22.781, 36.638], [-22.936, 36.387], [-23.162, 36.251],
[-23.349, 36.055], [-23.477, 35.771], [-23.542, 35.395], [-23.903,
35.464], [-24.139, 35.344], [-24.440, 35.319], [-24.823, 35.407],
[-24.997, 35.193], [-25.234, 35.069], [-25.342, 34.769], [-25.532,
34.581], [-25.876, 34.601], [-26.168, 34.548], [-26.371, 34.377],
[-26.646, 34.298], [-26.930, 34.228], [-27.192, 34.129], [-27.393,
33.952], [-27.602, 33.785], [-27.888, 33.710], [-28.105, 33.552],
[-28.380, 33.462], [-28.635, 33.346], [-28.965, 33.315], [-29.286,
33.270], [-29.540, 33.146], [-29.659, 32.872], [-29.901, 32.734],
[-30.215, 32.674], [-30.478, 32.555], [-30.717, 32.411], [-30.866,
32.171], [-30.852, 31.764], [-31.014, 31.541], [-31.020, 31.163],
[-31.516, 31.275], [-31.841, 31.213], [-32.233, 31.212], [-32.632,
31.213], [-32.956, 31.138], [-33.374, 31.148], [-33.782, 31.144],
[-34.181, 31.126], [-34.391, 30.934], [-34.734, 30.860], [-35.126,
30.825], [-35.415, 30.696], [-35.925, 30.754], [-36.309, 30.699],
[-36.698, 30.645], [-36.953, 30.475], [-37.223, 30.316], [-37.433,
30.107], [-37.674, 29.923], [-37.895, 29.722], [-38.248, 29.621],
[-38.489, 29.432], [-38.872, 29.349], [-39.180, 29.206], [-39.419,
29.010], [-39.723, 28.861], [-39.779, 28.530], [-39.930, 28.270],
[-40.224, 28.109], [-40.407, 27.870], [-40.463, 27.544], [-40.683,
27.330], [-40.800, 27.048], [-40.937, 26.779], [-41.182, 26.580],
[-41.482, 26.415], [-41.711, 26.202], [-42.086, 26.080], [-42.438,
25.939], [-42.892, 25.857], [-42.873, 25.489], [-42.934, 25.170],
[-43.231, 24.989], [-43.293, 24.672], [-43.703, 24.552], [-43.969,
24.348], [-44.374, 24.218], [-44.662, 24.021], [-44.917, 23.804],
[-45.206, 23.604], [-45.359, 23.331], [-45.669, 23.138], [-45.821,
22.863], [-46.012, 22.607], [-46.213, 22.355], [-46.496, 22.141],
[-46.731, 21.903], [-46.949, 21.655], [-47.252, 21.444], [-47.694,
21.294], [-47.736, 20.962], [-47.946, 20.705], [-48.342, 20.525],
[-48.841, 20.384], [-48.605, 19.937], [-48.634, 19.601], [-48.622,
19.251], [-48.823, 18.985], [-48.597, 18.555], [-48.673, 18.243],
[-48.623, 17.885], [-48.650, 17.557], [-48.558, 17.189], [-48.638,
16.882], [-48.796, 16.602], [-48.800, 16.271], [-48.743, 15.920],
[-48.849, 15.624], [-48.816, 15.284], [-48.881, 14.976], [-48.997,
14.684], [-49.163, 14.406], [-49.256, 14.106], [-49.378, 13.814],
[-49.350, 13.481], [-49.340, 13.153], [-49.321, 12.825], [-49.421,
12.528], [-49.437, 12.210], [-49.612, 11.931], [-49.544, 11.594],
[-49.465, 11.256], [-49.492, 10.944], [-49.593, 10.648], [-49.701,
10.352], [-49.942, 10.084], [-49.905, 9.758], [-49.861, 9.432],
[-49.983, 9.139], [-49.933, 8.813], [-50.002, 8.510], [-50.111,
8.213], [-50.151, 7.904], [-50.131, 7.586], [-50.142, 7.274],
[-50.212, 6.970], [-50.180, 6.652], [-50.053, 6.323], [-50.252,
6.036], [-50.601, 5.763], [-50.789, 5.469], [-51.043, 5.180],
[-50.709, 4.833], [-50.544, 4.505], [-50.491, 4.188], [-50.395,
3.869], [-50.395, 3.559], [-50.490, 3.254], [-50.547, 2.947],
[-50.527, 2.635], [-50.376, 2.318], [-50.109, 1.998], [-50.213,
1.694], [-50.209, 1.385], [-50.115, 1.075], [-49.946, 0.766],
[-49.849, 0.459], [-50.000, 0.153], [-49.915, -0.153], [-49.915,
-0.459], [-49.845, -0.764], [-49.869, -1.070], [-49.917, -1.377],
[-50.106, -1.690], [-50.005, -1.993], [-50.101, -2.305], [-50.107,
-2.613], [-50.097, -2.921], [-50.022, -3.224], [-49.992, -3.530],
[-49.907, -3.831], [-49.902, -4.139], [-49.776, -4.436], [-49.762,
-4.742], [-49.571, -5.031], [-49.562, -5.337], [-49.656, -5.655],
[-49.743, -5.974], [-49.856, -6.298], [-49.967, -6.624], [-50.114,
-6.956], [-50.235, -7.287], [-50.058, -7.575], [-50.032, -7.885],
[-49.803, -8.162], [-49.690, -8.456], [-49.661, -8.765], [-49.555,
-9.060], [-49.471, -9.358], [-49.450, -9.669], [-49.288, -9.951],
[-49.154, -10.238], [-49.114, -10.544], [-49.119, -10.861], [-48.813,
-11.107], [-48.605, -11.374], [-48.473, -11.657], [-48.358, -11.943],
[-48.217, -12.223], [-48.169, -12.525], [-48.079, -12.817], [-47.861,
-13.074], [-47.955, -13.416], [-47.990, -13.743], [-47.962, -14.054],
[-48.010, -14.388], [-47.521, -14.559], [-47.262, -14.798], [-47.106,
-15.067], [-47.043, -15.365], [-46.942, -15.651], [-46.888, -15.953],
[-46.719, -16.216], [-46.529, -16.470], [-46.402, -16.746], [-46.080,
-16.950], [-45.975, -17.232], [-45.913, -17.530], [-45.702, -17.771],
[-45.496, -18.013], [-45.370, -18.286], [-45.236, -18.555], [-45.065,
-18.808], [-44.823, -19.030], [-44.792, -19.342], [-44.701, -19.629],
[-44.459, -19.849], [-44.329, -20.118], [-44.252, -20.410], [-44.170,
-20.702], [-43.920, -20.914], [-43.619, -21.100], [-43.351, -21.299],
[-43.211, -21.560], [-42.850, -21.709], [-42.614, -21.919], [-42.116,
-21.990], [-41.558, -22.024], [-41.577, -22.362], [-41.373, -22.580],
[-41.343, -22.894], [-41.247, -23.172], [-40.936, -23.329], [-40.755,
-23.557], [-40.411, -23.690], [-40.053, -23.812], [-39.990, -24.107],
[-40.022, -24.462], [-39.956, -24.760], [-39.792, -24.997], [-39.704,
-25.282], [-39.482, -25.482], [-39.248, -25.674], [-38.916, -25.798],
[-38.884, -26.122], [-38.847, -26.443], [-38.733, -26.715], [-38.440,
-26.862], [-38.423, -27.202], [-38.156, -27.366], [-38.114, -27.691],
[-37.936, -27.919], [-37.920, -28.267], [-37.979, -28.675], [-37.849,
-28.943], [-37.860, -29.321], [-37.735, -29.596], [-37.655, -29.907],
[-37.394, -30.076], [-37.259, -30.345], [-37.120, -30.612], [-37.062,
-30.948], [-37.013, -31.294], [-36.947, -31.629], [-36.869, -31.956],
[-36.687, -32.194], [-36.646, -32.558], [-36.553, -32.878], [-36.647,
-33.372], [-36.584, -33.727], [-36.573, -34.134], [-36.502, -34.489],
[-36.539, -34.950], [-36.543, -35.385], [-36.616, -35.893], [-36.879,
-36.597], [-36.441, -36.609], [-36.209, -36.824], [-35.911, -36.972],
[-35.686, -37.194], [-35.411, -37.363], [-35.025, -37.412], [-34.857,
-37.693], [-34.574, -37.850], [-34.172, -37.873], [-33.918, -38.058],
[-33.500, -38.057], [-33.172, -38.153], [-32.846, -38.249], [-32.481,
-38.297], [-32.178, -38.415], [-31.870, -38.524], [-31.637, -38.723],
[-31.294, -38.787], [-30.971, -38.871], [-30.652, -38.959], [-30.297,
-38.997], [-29.832, -38.888], [-29.608, -39.090], [-29.245, -39.106],
[-29.021, -39.307], [-28.711, -39.389], [-28.359, -39.413], [-28.010,
-39.435], [-27.740, -39.566], [-27.382, -39.570], [-27.022, -39.565],
[-26.669, -39.567], [-26.654, -40.073], [-26.503, -40.381], [-26.358,
-40.702], [-26.219, -41.035], [-25.971, -41.202], [-25.804, -41.500],
[-25.698, -41.899], [-25.554, -42.243], [-25.307, -42.420], [-25.055,
-42.589], [-24.824, -42.793], [-24.683, -43.157], [-24.434, -43.336],
[-24.198, -43.540], [-23.904, -43.638], [-23.690, -43.885], [-23.371,
-43.936], [-22.955, -43.800], [-22.713, -43.991], [-22.400, -44.046],
[-22.042, -44.006], [-21.728, -44.052], [-21.447, -44.163], [-21.104,
-44.144], [-20.830, -44.265], [-20.563, -44.403], [-20.375, -44.714],
[-20.162, -44.974], [-19.769, -44.832], [-19.441, -44.830], [-19.078,
-44.743], [-18.741, -44.710], [-18.422, -44.717], [-18.093, -44.694],
[-17.776, -44.696], [-17.462, -44.703], [-17.190, -44.816], [-16.924,
-44.944], [-16.580, -44.862], [-16.233, -44.764], [-16.005, -44.994],
[-15.759, -45.177], [-15.495, -45.313], [-15.168, -45.262], [-14.992,
-45.664], [-14.775, -45.952], [-14.527, -46.149], [-14.259, -46.287],
[-13.939, -46.252], [-13.636, -46.274], [-13.288, -46.133], [-13.014,
-46.244], [-12.669, -46.102], [-12.348, -46.035], [-12.034, -45.992],
[-11.753, -46.066], [-11.424, -45.950], [-11.078, -45.756], [-10.788,
-45.783], [-10.493, -45.785], [-10.196, -45.777], [-9.904, -45.787],
[-9.605, -45.761], [-9.276, -45.581], [-9.074, -46.030], [-8.857,
-46.429], [-8.579, -46.521], [-8.341, -46.836], [-8.048, -46.855],
[-7.782, -47.030], [-7.513, -47.197], [-7.260, -47.484], [-7.023,
-47.897], [-6.754, -48.117], [-6.486, -48.357], [-6.242, -48.805],
[-5.958, -48.968], [-5.679, -49.187], [-5.371, -49.166], [-5.098,
-49.470], [-4.784, -49.391], [-4.474, -49.346], [-4.181, -49.482],
[-3.884, -49.587], [-3.576, -49.554], [-3.272, -49.577], [-2.963,
-49.514], [-2.666, -49.649], [-2.360, -49.646], [-2.060, -49.761],
[-1.762, -49.957], [-1.458, -50.058], [-1.148, -49.930], [-0.843,
-50.010], [-0.536, -49.970], [-0.230, -49.999], [0.076, -49.865],
[0.380, -49.674], [0.683, -49.537], [0.984, -49.399], [1.291,
-49.535], [1.599, -49.680], [1.900, -49.561], [2.211, -49.714],
[2.511, -49.623], [2.814, -49.579], [3.121, -49.606], [3.424,
-49.580], [3.725, -49.512], [4.035, -49.566], [4.347, -49.640],
[4.643, -49.530], [4.936, -49.395], [5.232, -49.297], [5.545,
-49.356], [5.841, -49.268], [6.178, -49.519], [6.495, -49.579],
[6.797, -49.525], [7.138, -49.744], [7.440, -49.684], [7.723,
-49.501], [8.034, -49.497], [8.366, -49.621], [8.633, -49.352],
[8.926, -49.250], [9.217, -49.137], [9.509, -49.033], [9.829,
-49.068], [10.154, -49.126], [10.502, -49.284], [10.825, -49.318],
[11.186, -49.510], [11.533, -49.630], [11.927, -49.931], [12.287,
-50.079], [12.607, -50.054], [12.918, -49.994], [13.191, -49.791],
[13.490, -49.686], [13.858, -49.831], [14.223, -49.957], [14.569,
-50.005], [14.938, -50.126], [15.211, -49.919], [15.533, -49.878],
[15.833, -49.764], [16.122, -49.620], [16.459, -49.620], [16.788,
-49.592], [17.115, -49.556], [17.443, -49.520], [17.702, -49.287],
[17.985, -49.129], [18.209, -48.810], [18.485, -48.638], [18.813,
-48.601], [19.150, -48.585], [19.401, -48.352], [19.648, -48.111],
[19.953, -48.016], [20.232, -47.856], [20.550, -47.789], [20.856,
-47.695], [21.176, -47.629], [21.496, -47.561], [21.831, -47.523],
[22.182, -47.516], [22.406, -47.240], [22.600, -46.904], [22.934,
-46.860], [23.208, -46.692], [23.381, -46.325], [23.598, -46.051],
[23.734, -45.627], [23.772, -45.024], [24.142, -45.052], [24.456,
-44.975], [24.730, -44.822], [25.042, -44.736], [25.281, -44.520],
[25.609, -44.461], [25.842, -44.237], [25.989, -43.869], [26.326,
-43.822], [26.569, -43.619], [26.892, -43.546], [27.147, -43.362],
[27.396, -43.170], [27.599, -42.906], [27.723, -42.523], [27.794,
-42.066], [28.240, -42.177], [28.594, -42.145], [28.834, -41.943],
[29.076, -41.744], [29.428, -41.702], [29.865, -41.775], [30.194,
-41.694], [30.523, -41.608], [30.758, -41.395], [31.102, -41.326],
[31.316, -41.083], [31.569, -40.892], [31.945, -40.860], [32.223,
-40.699], [32.455, -40.479], [32.820, -40.424], [32.992, -40.131],
[33.149, -39.822], [33.376, -39.599], [33.682, -39.468], [33.807,
-39.126], [34.061, -38.934], [34.340, -38.772], [34.569, -38.552],
[34.756, -38.285], [35.031, -38.116], [35.137, -37.764], [35.257,
-37.430], [35.650, -37.386], [36.013, -37.305], [36.281, -37.125],
[36.556, -36.951], [36.641, -36.586], [36.714, -36.211], [36.797,
-35.851], [36.854, -35.469], [37.006, -35.181], [37.147, -34.883],
[37.267, -34.569], [37.527, -34.384], [37.584, -34.015], [37.746,
-33.744], [37.971, -33.528], [38.153, -33.275], [38.180, -32.888],
[38.275, -32.563], [38.261, -32.149], [38.301, -31.784], [38.707,
-31.723], [38.873, -31.462], [39.224, -31.351], [39.500, -31.177],
[39.641, -30.895], [39.817, -30.642], [40.143, -30.503], [40.265,
-30.208], [40.494, -29.993], [40.858, -29.877], [41.061, -29.641],
[41.230, -29.380], [41.393, -29.115], [41.605, -28.885], [41.722,
-28.589], [41.701, -28.201], [41.841, -27.923], [42.053, -27.694],
[42.235, -27.443], [42.315, -27.128], [42.631, -26.963], [42.746,
-26.671], [43.096, -26.523], [43.369, -26.326], [43.496, -26.040],
[43.748, -25.827], [43.826, -25.513], [43.911, -25.203], [44.165,
-24.990], [44.367, -24.746], [44.576, -24.506], [44.738, -24.239],
[44.823, -23.931], [44.917, -23.629], [44.977, -23.309], [44.984,
-22.964], [44.946, -22.599], [44.902, -22.233], [44.780, -21.832],
[44.694, -21.452], [44.769, -21.151], [44.840, -20.849], [44.714,
-20.458], [44.660, -20.103], [45.036, -19.942], [45.193, -19.680],
[45.248, -19.376], [45.191, -19.024], [45.479, -18.818], [45.517,
-18.508], [45.819, -18.304], [45.920, -18.019], [46.267, -17.828],
[46.414, -17.559], [46.744, -17.357], [46.965, -17.112], [47.019,
-16.806], [47.264, -16.568], [47.191, -16.218], [47.222, -15.906],
[47.325, -15.618], [47.245, -15.271], [47.285, -14.965], [47.102,
-14.589], [47.454, -14.380], [47.799, -14.165], [47.968, -13.896],
[48.261, -13.661], [48.429, -13.389], [48.524, -13.095], [48.808,
-12.852], [49.094, -12.605], [49.134, -12.295], [49.084, -11.963],
[49.029, -11.632], [49.047, -11.319], [49.205, -11.039], [49.317,
-10.746], [49.515, -10.472], [49.490, -10.150], [49.627, -9.862],
[49.562, -9.534], [49.447, -9.197], [49.372, -8.871], [49.366,
-8.558], [49.410, -8.254], [49.484, -7.954], [49.555, -7.655],
[49.571, -7.346], [49.646, -7.047], [49.572, -6.726], [49.566,
-6.416], [49.644, -6.117], [49.688, -5.814], [49.601, -5.495],
[49.598, -5.188], [49.656, -4.886], [49.638, -4.577], [49.587,
-4.266], [49.553, -3.957], [49.660, -3.660], [49.746, -3.360],
[49.966, -3.067], [50.044, -2.764], [50.199, -2.464], [50.391,
-2.164], [50.379, -1.854], [50.493, -1.548], [50.402, -1.236],
[50.301, -0.925], [50.247, -0.616], [49.999, -0.307], ]);
}
