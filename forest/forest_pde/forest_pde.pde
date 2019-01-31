//size and color of the window
size(700, 400);
background(150, 150, 255);
//color of rectangle
fill(160, 85, 0);
//location and size of rectangle
rect(0, 200, 700, 200);
//loop uses another loop to move shapes 15 pixels right and 60 pixles down
for (int i =0;i<4;i++) {
  //loop that creates the shapes and moves them 50 pixels right after initial shape
  for (int k =0; k<14; k++) {
    fill(150, 75, 0);
    stroke(0);
    rect(25+50*k+15*i, 180+60*i, 15, 70);
    fill(0, 255, 0);
    noStroke();
    triangle(33+50*k+15*i, 170+60*i, 15+50*k+15*i, 195+60*i, 50+50*k+15*i, 195+60*i);
    triangle(33+50*k+15*i, 185+60*i, 13+50*k+15*i, 210+60*i, 52+50*k+15*i, 210+60*i);
    triangle(33+50*k+15*i, 200+60*i, 11+50*k+15*i, 225+60*i, 54+50*k+15*i, 225+60*i);
  }
}
