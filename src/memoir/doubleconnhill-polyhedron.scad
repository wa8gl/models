module doubleConnHillPolyhedron(height = 1.0, angle = 0) {
	assign(inset = height * tan(angle))
	polyhedron(points = [
		[-9.770500, 23.059500, 0.000000],
		[-7.579500, 24.352500, 0.000000],
		[-5.411500, 24.670500, 0.000000],
		[-3.502500, 24.356500, 0.000000],
		[-2.091500, 23.752500, 0.000000],
		[-0.451500, 23.037500, 0.000000],
		[0.815500, 23.304500, 0.000000],
		[3.198500, 25.155500, 0.000000],
		[4.798500, 25.928500, 0.000000],
		[6.992500, 26.060500, 0.000000],
		[10.021500, 25.142500, 0.000000],
		[14.129500, 22.771500, 0.000000],
		[14.775500, 20.696500, 0.000000],
		[15.496500, 19.245500, 0.000000],
		[16.285500, 18.285500, 0.000000],
		[17.136500, 17.680500, 0.000000],
		[19.005500, 17.001500, 0.000000],
		[21.056500, 16.132500, 0.000000],
		[24.224500, 12.908500, 0.000000],
		[25.525500, 10.777500, 0.000000],
		[26.250500, 7.473500, 0.000000],
		[24.534500, 3.493500, 0.000000],
		[24.435500, 2.278500, 0.000000],
		[24.730500, 1.347500, 0.000000],
		[26.163500, -0.361500, 0.000000],
		[28.156500, -3.033500, 0.000000],
		[27.197500, -8.145500, 0.000000],
		[25.761500, -12.171500, 0.000000],
		[24.036500, -15.035500, 0.000000],
		[22.210500, -16.657500, 0.000000],
		[20.997500, -18.779500, 0.000000],
		[20.702500, -19.795500, 0.000000],
		[20.193500, -21.594500, 0.000000],
		[18.342500, -26.060500, 0.000000],
		[-12.656500, -26.060500, 0.000000],
		[-28.156500, 0.786500, 0.000000],
		[-26.973500, 1.857500, 0.000000],
		[-24.355500, 4.723500, 0.000000],
		[-22.944500, 6.667500, 0.000000],
		[-21.696500, 8.866500, 0.000000],
		[-20.787500, 11.254500, 0.000000],
		[-20.391500, 13.768500, 0.000000],
		[-19.212500, 15.985500, 0.000000],
		[-18.074500, 17.415500, 0.000000],
		[-16.936500, 18.298500, 0.000000],
		[-15.755500, 18.881500, 0.000000],
		[-13.098500, 20.113500, 0.000000],
		[-11.539500, 21.250500, 0.000000],
		[-9.770500, 23.059500, 0.000000],
		[-9.7705 - inset*sin(atan(-9.7705/23.0595)), 23.0595 - inset*cos(atan(-9.7705/23.0595)), height],
		[-7.5795 - inset*sin(atan(-7.5795/24.3525)), 24.3525 - inset*cos(atan(-7.5795/24.3525)), height],
		[-5.4115 - inset*sin(atan(-5.4115/24.6705)), 24.6705 - inset*cos(atan(-5.4115/24.6705)), height],
		[-3.5025 - inset*sin(atan(-3.5025/24.3565)), 24.3565 - inset*cos(atan(-3.5025/24.3565)), height],
		[-2.0915 - inset*sin(atan(-2.0915/23.7525)), 23.7525 - inset*cos(atan(-2.0915/23.7525)), height],
		[-0.451499999999999 - inset*sin(atan(-0.451499999999999/23.0375)), 23.0375 - inset*cos(atan(-0.451499999999999/23.0375)), height],
		[0.8155 - inset*sin(atan(0.8155/23.3045)), 23.3045 - inset*cos(atan(0.8155/23.3045)), height],
		[3.1985 - inset*sin(atan(3.1985/25.1555)), 25.1555 - inset*cos(atan(3.1985/25.1555)), height],
		[4.7985 - inset*sin(atan(4.7985/25.9285)), 25.9285 - inset*cos(atan(4.7985/25.9285)), height],
		[6.9925 - inset*sin(atan(6.9925/26.0605)), 26.0605 - inset*cos(atan(6.9925/26.0605)), height],
		[10.0215 - inset*sin(atan(10.0215/25.1425)), 25.1425 - inset*cos(atan(10.0215/25.1425)), height],
		[14.1295 - inset*sin(atan(14.1295/22.7715)), 22.7715 - inset*cos(atan(14.1295/22.7715)), height],
		[14.7755 - inset*sin(atan(14.7755/20.6965)), 20.6965 - inset*cos(atan(14.7755/20.6965)), height],
		[15.4965 - inset*sin(atan(15.4965/19.2455)), 19.2455 - inset*cos(atan(15.4965/19.2455)), height],
		[16.2855 - inset*sin(atan(16.2855/18.2855)), 18.2855 - inset*cos(atan(16.2855/18.2855)), height],
		[17.1365 - inset*sin(atan(17.1365/17.6805)), 17.6805 - inset*cos(atan(17.1365/17.6805)), height],
		[19.0055 - inset*sin(atan(19.0055/17.0015)), 17.0015 - inset*cos(atan(19.0055/17.0015)), height],
		[21.0565 - inset*sin(atan(21.0565/16.1325)), 16.1325 - inset*cos(atan(21.0565/16.1325)), height],
		[24.2245 - inset*sin(atan(24.2245/12.9085)), 12.9085 - inset*cos(atan(24.2245/12.9085)), height],
		[25.5255 - inset*sin(atan(25.5255/10.7775)), 10.7775 - inset*cos(atan(25.5255/10.7775)), height],
		[26.2505 - inset*sin(atan(26.2505/7.4735)), 7.4735 - inset*cos(atan(26.2505/7.4735)), height],
		[24.5345 - inset*sin(atan(24.5345/3.4935)), 3.4935 - inset*cos(atan(24.5345/3.4935)), height],
		[24.4355 - inset*sin(atan(24.4355/2.2785)), 2.2785 - inset*cos(atan(24.4355/2.2785)), height],
		[24.7305 - inset*sin(atan(24.7305/1.3475)), 1.3475 - inset*cos(atan(24.7305/1.3475)), height],
		[26.1635 + inset*sin(atan(26.1635/-0.361499999999998)), -0.361499999999998 + inset*cos(atan(26.1635/-0.361499999999998)), height],
		[28.1565 + inset*sin(atan(28.1565/-3.0335)), -3.0335 + inset*cos(atan(28.1565/-3.0335)), height],
		[27.1975 + inset*sin(atan(27.1975/-8.1455)), -8.1455 + inset*cos(atan(27.1975/-8.1455)), height],
		[25.7615 + inset*sin(atan(25.7615/-12.1715)), -12.1715 + inset*cos(atan(25.7615/-12.1715)), height],
		[24.0365 + inset*sin(atan(24.0365/-15.0355)), -15.0355 + inset*cos(atan(24.0365/-15.0355)), height],
		[22.2105 + inset*sin(atan(22.2105/-16.6575)), -16.6575 + inset*cos(atan(22.2105/-16.6575)), height],
		[20.9975 + inset*sin(atan(20.9975/-18.7795)), -18.7795 + inset*cos(atan(20.9975/-18.7795)), height],
		[20.7025 + inset*sin(atan(20.7025/-19.7955)), -19.7955 + inset*cos(atan(20.7025/-19.7955)), height],
		[20.1935 + inset*sin(atan(20.1935/-21.5945)), -21.5945 + inset*cos(atan(20.1935/-21.5945)), height],
		[18.3425 - inset, -26.0605, height],
		[-12.6565, -26.0605, height],
		[-28.1565 + inset*sin(30), 0.786500000000002 - inset*cos(30), height],
		[-26.9735 - inset*sin(atan(-26.9735/1.8575)), 1.8575 - inset*cos(atan(-26.9735/1.8575)), height],
		[-24.3555 - inset*sin(atan(-24.3555/4.7235)), 4.7235 - inset*cos(atan(-24.3555/4.7235)), height],
		[-22.9445 - inset*sin(atan(-22.9445/6.6675)), 6.6675 - inset*cos(atan(-22.9445/6.6675)), height],
		[-21.6965 - inset*sin(atan(-21.6965/8.8665)), 8.8665 - inset*cos(atan(-21.6965/8.8665)), height],
		[-20.7875 - inset*sin(atan(-20.7875/11.2545)), 11.2545 - inset*cos(atan(-20.7875/11.2545)), height],
		[-20.3915 - inset*sin(atan(-20.3915/13.7685)), 13.7685 - inset*cos(atan(-20.3915/13.7685)), height],
		[-19.2125 - inset*sin(atan(-19.2125/15.9855)), 15.9855 - inset*cos(atan(-19.2125/15.9855)), height],
		[-18.0745 - inset*sin(atan(-18.0745/17.4155)), 17.4155 - inset*cos(atan(-18.0745/17.4155)), height],
		[-16.9365 - inset*sin(atan(-16.9365/18.2985)), 18.2985 - inset*cos(atan(-16.9365/18.2985)), height],
		[-15.7555 - inset*sin(atan(-15.7555/18.8815)), 18.8815 - inset*cos(atan(-15.7555/18.8815)), height],
		[-13.0985 - inset*sin(atan(-13.0985/20.1135)), 20.1135 - inset*cos(atan(-13.0985/20.1135)), height],
		[-11.5395 - inset*sin(atan(-11.5395/21.2505)), 21.2505 - inset*cos(atan(-11.5395/21.2505)), height],
		[-9.7705 - inset*sin(atan(-9.7705/23.0595)), 23.0595 - inset*cos(atan(-9.7705/23.0595)), height],
		[0, 0, 0], [0, 0, height] // centers
		],
	triangles = [
		[1, 0, 98], // bottom
		[2, 1, 98], // bottom
		[3, 2, 98], // bottom
		[4, 3, 98], // bottom
		[5, 4, 98], // bottom
		[6, 5, 98], // bottom
		[7, 6, 98], // bottom
		[8, 7, 98], // bottom
		[9, 8, 98], // bottom
		[10, 9, 98], // bottom
		[11, 10, 98], // bottom
		[12, 11, 98], // bottom
		[13, 12, 98], // bottom
		[14, 13, 98], // bottom
		[15, 14, 98], // bottom
		[16, 15, 98], // bottom
		[17, 16, 98], // bottom
		[18, 17, 98], // bottom
		[19, 18, 98], // bottom
		[20, 19, 98], // bottom
		[21, 20, 98], // bottom
		[22, 21, 98], // bottom
		[23, 22, 98], // bottom
		[24, 23, 98], // bottom
		[25, 24, 98], // bottom
		[26, 25, 98], // bottom
		[27, 26, 98], // bottom
		[28, 27, 98], // bottom
		[29, 28, 98], // bottom
		[30, 29, 98], // bottom
		[31, 30, 98], // bottom
		[32, 31, 98], // bottom
		[33, 32, 98], // bottom
		[34, 33, 98], // bottom
		[35, 34, 98], // bottom
		[36, 35, 98], // bottom
		[37, 36, 98], // bottom
		[38, 37, 98], // bottom
		[39, 38, 98], // bottom
		[40, 39, 98], // bottom
		[41, 40, 98], // bottom
		[42, 41, 98], // bottom
		[43, 42, 98], // bottom
		[44, 43, 98], // bottom
		[45, 44, 98], // bottom
		[46, 45, 98], // bottom
		[47, 46, 98], // bottom
		[48, 47, 98], // bottom
		[0, 48, 98], // bottom
		[49, 50, 99], // top
		[50, 51, 99], // top
		[51, 52, 99], // top
		[52, 53, 99], // top
		[53, 54, 99], // top
		[54, 55, 99], // top
		[55, 56, 99], // top
		[56, 57, 99], // top
		[57, 58, 99], // top
		[58, 59, 99], // top
		[59, 60, 99], // top
		[60, 61, 99], // top
		[61, 62, 99], // top
		[62, 63, 99], // top
		[63, 64, 99], // top
		[64, 65, 99], // top
		[65, 66, 99], // top
		[66, 67, 99], // top
		[67, 68, 99], // top
		[68, 69, 99], // top
		[69, 70, 99], // top
		[70, 71, 99], // top
		[71, 72, 99], // top
		[72, 73, 99], // top
		[73, 74, 99], // top
		[74, 75, 99], // top
		[75, 76, 99], // top
		[76, 77, 99], // top
		[77, 78, 99], // top
		[78, 79, 99], // top
		[79, 80, 99], // top
		[80, 81, 99], // top
		[81, 82, 99], // top
		[82, 83, 99], // top
		[83, 84, 99], // top
		[84, 85, 99], // top
		[85, 86, 99], // top
		[86, 87, 99], // top
		[87, 88, 99], // top
		[88, 89, 99], // top
		[89, 90, 99], // top
		[90, 91, 99], // top
		[91, 92, 99], // top
		[92, 93, 99], // top
		[93, 94, 99], // top
		[94, 95, 99], // top
		[95, 96, 99], // top
		[96, 97, 99], // top
		[97, 49, 99], // top
		[0, 1, 49], // side
		[50, 49, 1], // side
		[1, 2, 50], // side
		[51, 50, 2], // side
		[2, 3, 51], // side
		[52, 51, 3], // side
		[3, 4, 52], // side
		[53, 52, 4], // side
		[4, 5, 53], // side
		[54, 53, 5], // side
		[5, 6, 54], // side
		[55, 54, 6], // side
		[6, 7, 55], // side
		[56, 55, 7], // side
		[7, 8, 56], // side
		[57, 56, 8], // side
		[8, 9, 57], // side
		[58, 57, 9], // side
		[9, 10, 58], // side
		[59, 58, 10], // side
		[10, 11, 59], // side
		[60, 59, 11], // side
		[11, 12, 60], // side
		[61, 60, 12], // side
		[12, 13, 61], // side
		[62, 61, 13], // side
		[13, 14, 62], // side
		[63, 62, 14], // side
		[14, 15, 63], // side
		[64, 63, 15], // side
		[15, 16, 64], // side
		[65, 64, 16], // side
		[16, 17, 65], // side
		[66, 65, 17], // side
		[17, 18, 66], // side
		[67, 66, 18], // side
		[18, 19, 67], // side
		[68, 67, 19], // side
		[19, 20, 68], // side
		[69, 68, 20], // side
		[20, 21, 69], // side
		[70, 69, 21], // side
		[21, 22, 70], // side
		[71, 70, 22], // side
		[22, 23, 71], // side
		[72, 71, 23], // side
		[23, 24, 72], // side
		[73, 72, 24], // side
		[24, 25, 73], // side
		[74, 73, 25], // side
		[25, 26, 74], // side
		[75, 74, 26], // side
		[26, 27, 75], // side
		[76, 75, 27], // side
		[27, 28, 76], // side
		[77, 76, 28], // side
		[28, 29, 77], // side
		[78, 77, 29], // side
		[29, 30, 78], // side
		[79, 78, 30], // side
		[30, 31, 79], // side
		[80, 79, 31], // side
		[31, 32, 80], // side
		[81, 80, 32], // side
		[32, 33, 81], // side
		[82, 81, 33], // side
		[33, 34, 82], // side
		[83, 82, 34], // side
		[34, 35, 83], // side
		[84, 83, 35], // side
		[35, 36, 84], // side
		[85, 84, 36], // side
		[36, 37, 85], // side
		[86, 85, 37], // side
		[37, 38, 86], // side
		[87, 86, 38], // side
		[38, 39, 87], // side
		[88, 87, 39], // side
		[39, 40, 88], // side
		[89, 88, 40], // side
		[40, 41, 89], // side
		[90, 89, 41], // side
		[41, 42, 90], // side
		[91, 90, 42], // side
		[42, 43, 91], // side
		[92, 91, 43], // side
		[43, 44, 92], // side
		[93, 92, 44], // side
		[44, 45, 93], // side
		[94, 93, 45], // side
		[45, 46, 94], // side
		[95, 94, 46], // side
		[46, 47, 95], // side
		[96, 95, 47], // side
		[47, 48, 96], // side
		[97, 96, 48], // side
		[48, 0, 97], // side
		[49, 97, 0], // side
		]);
}