containerWall();

/* containerWall() -- corrugated metal wall with a flat backside
 *
 * NOTE: Wall is positioned such that bottom left is at x=0,z=0, and back
 *       of wall is on y axis, but back left bottom corner is not at origin
 *       because of the shape of the wall.
 */
module containerWall(height = 45, length = 90) {
   thickness = 0.8;
   flatLen = 3.0;
   pointOffset = 1.5;

   singlePanelLength = 2*flatLen + 2*pointOffset;

   for (i = [ 0 : floor(length / singlePanelLength) - 1 ]) {
      translate([i * singlePanelLength, -1*(pointOffset), 0])
         linear_extrude(height = height) {
            polygon(points = [[0,0],
                              [flatLen, 0],
                              [flatLen + pointOffset, pointOffset],
                              [2*flatLen + pointOffset, pointOffset],
                              [2*flatLen + 2*pointOffset, 0],
                              [2*flatLen + 2*pointOffset, pointOffset - thickness],
                              [2*flatLen + 2*pointOffset, -1* thickness],
                              [flatLen+2*pointOffset,-1* thickness],
                              [flatLen+pointOffset,-1*(pointOffset+thickness)],
                              [pointOffset,-1*(pointOffset+thickness)],
                              [0,-1*thickness]]);
        }
   }
}