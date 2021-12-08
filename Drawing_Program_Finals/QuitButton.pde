//Global Variables
String quitButton = "X";
float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;

void quitButtonSetup() 
{
  quitButtonX = displayWidth*19/20;
  quitButtonY = displayHeight*0; 
  quitButtonWidth = displayWidth*1/4;
  quitButtonHeight = displayHeight*1/20;
  rect(quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
}//End quitButtonSetp()

void quitButtonDraw() 
{
  if () {
        quitButtonColour = red;

  } else {
     
}//End quitButtonDraw()

void quitButtonMousePressed() 
{
  if (mouseX>quitButtonX && mouseX<quitButtonX+quitButtonWidth && mouseY>quitButtonY && mouseY<quitButtonY+quitButtonHeight) exit();
}//End quitButtonMousePressed()
