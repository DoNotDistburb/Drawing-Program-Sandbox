//Global Variables
String quitButton = "X";
float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;
color quitButtonColour, red=#FF0303, white=#FFFFFF;
int reset=1;

void quitButtonSetup()
{
  quitButtonX = width*18/20;
  quitButtonY = height*0;
  quitButtonWidth = width*1/4;
  quitButtonHeight = height*1/20;
}//End quitButtonSetup()

void quitButtonDraw()
{
  //Quit Button Hover Over
  if (mouseX>quitButtonX && mouseX<quitButtonX+quitButtonWidth && mouseY>quitButtonY && mouseY<quitButtonY+quitButtonHeight) {
    quitButtonColour = red;
  } else {
    quitButtonColour = white;
  }//End Quit Button Hover Over
  fill(quitButtonColour);
  rect(quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
  stroke(reset);
}//End quitButtonDraw()

void quitButtonMousePressed()
{
  if (mouseX>quitButtonX && mouseX<quitButtonX+quitButtonWidth && mouseY>quitButtonY && mouseY<quitButtonY+quitButtonHeight) exit();
}//End quitBuittonMousePressed()
