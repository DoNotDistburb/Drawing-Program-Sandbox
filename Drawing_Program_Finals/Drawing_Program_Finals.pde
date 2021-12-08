
//Global Variables
float drawingSurfaceX, drawingSurfaceY, drawingSurfaceWidth, drawingSurfaceHeight,drawingDiameter;
Boolean draw=false;
color quitButtonClour

void setup() {
  fullScreen (); 
  population();
  quitButtonSetup();
  drawingDiameter = displayWidth*1/100; //Needed for ellipses
  //
  rect(drawingSurfaceX, drawingSurfaceY, drawingSurfaceWidth, drawingSurfaceHeight);
}//End setup()

void draw() {
  if ( draw == true && mouseX>drawingSurfaceX && mouseX<drawingSurfaceX+drawingSurfaceWidth && mouseY>drawingSurfaceY && mouseY<drawingSurfaceY+drawingSurfaceHeight)
  {
    ellipse(mouseX, mouseY, drawingDiameter, drawingDiameter);// This code is for line vs. circle
  }//End line draw
}//End draw()

void mousePressed() {
  //
  quitButtonMousePressed();
  //
  if ( mouseX>drawingSurfaceX && mouseX<drawingSurfaceX+drawingSurfaceWidth && mouseY>drawingSurfaceY && mouseY<drawingSurfaceY+drawingSurfaceHeight )
  {
    if (draw == false)
    {
      draw = true;
    } else {
      draw = false;
    }//End draw boolean
  }//End line draw
}//End mousePressed()

void keyPressed() {
}//End keyPressed()
