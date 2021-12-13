//Global Variables
String quitButton = "X";
float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;
color quitButtonColour, red=#FF0303, black=#000000;
int reset=1;

void quitButtonSetup()
{
  quitButtonX = displayWidth*18/20;
  quitButtonY = displayHeight*0;
  quitButtonWidth = displayWidth*2/20;
  quitButtonHeight = displayHeight*1/20;
}//End quitButtonSetup()

void quitButtonDraw()
{
  //Quit Button Hover Over
  if (mouseX>quitButtonX && mouseX<quitButtonX+quitButtonWidth && mouseY>quitButtonY && mouseY<quitButtonY+quitButtonHeight) {
    quitButtonColour = red;
  } else {
    quitButtonColour = black;
  }//End Quit Button Hover Over
  fill(quitButtonColour);
  rect(quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
  stroke(reset);
  textCode(quitButton, 25, quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
}//End quitButtonDraw()

void quitButtonMousePressed()
{
  if (mouseX>quitButtonX && mouseX<quitButtonX+quitButtonWidth && mouseY>quitButtonY && mouseY<quitButtonY+quitButtonHeight) exit();
}//End quitBuittonMousePressed()
