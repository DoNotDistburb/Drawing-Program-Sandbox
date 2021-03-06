//Global Variables
float ColourX1, ColourY1, ColourDisplayWidth, ColourDisplayHeight;
color blue=#0347FF, purple=#B203FF, orange=#FF5703, green=#1A6402, yellow=#1A6402, pink=#FF0527, grey=#B2B2B2, lightblue=#05FFDC, neongreen=#23FF03, darkblue=#010876;
color ColorSelector1;
//
void SmallBoxColorSelector1() {
  
  fill(black);
  rect(ColourX1, ColourY1, ColourDisplayWidth, ColourDisplayHeight);
  ColourX1 = displayWidth*3/4;
  ColourY1 = displayHeight*2/30;
  ColourDisplayWidth = displayWidth*2/24;
  ColourDisplayHeight = displayHeight*1/16;
}
//

void SmallBoxColorSelector2() {
  
  fill(blue);
  rect(ColourX1, ColourY1+ColourY1, ColourDisplayWidth, ColourDisplayHeight);
  ColourX1 =  displayWidth*3/4;
  ColourY1 = displayHeight*2/30;
  ColourDisplayWidth = displayWidth*2/24;
  ColourDisplayHeight = displayHeight*1/16;
}
//

void SmallBoxColorSelector3() {
  
  fill(purple);
  rect(ColourX1, ColourY1*3, ColourDisplayWidth, ColourDisplayHeight);
  ColourX1 =   displayWidth*3/4;
  ColourY1 = displayHeight*2/30;
  ColourDisplayWidth = displayWidth*2/24;
  ColourDisplayHeight = displayHeight*1/16;
}
//

void SmallBoxColorSelector4() {
  
  fill(pink);
  rect(ColourX1, ColourY1*4, ColourDisplayWidth, ColourDisplayHeight);
  ColourX1 = displayWidth*3/4;
  ColourY1 = displayHeight*2/30;
  ColourDisplayWidth = displayWidth*2/24;
  ColourDisplayHeight = displayHeight*1/16;
}
//

void SmallBoxColorSelector5() {
  
  fill(green);
  rect(ColourX1, ColourY1*5, ColourDisplayWidth, ColourDisplayHeight);
  ColourX1 = displayWidth*3/4;
  ColourY1 = displayHeight*2/30;
  ColourDisplayWidth = displayWidth*2/24;
  ColourDisplayHeight = displayHeight*1/16;
}
//

void SmallBoxColorSelector6() {
  
  fill(red);
  rect(ColourX1*1.12, ColourY1, ColourDisplayWidth, ColourDisplayHeight);
  ColourX1 = displayWidth*3/4;
  ColourY1 = displayHeight*2/30;
  ColourDisplayWidth = displayWidth*2/24;
  ColourDisplayHeight = displayHeight*1/16;
}
//

void SmallBoxColorSelector7() {
  
  fill(yellow);
  rect(ColourX1*1.12, ColourY1*2, ColourDisplayWidth, ColourDisplayHeight);
  ColourX1 = displayWidth*3/4;
  ColourY1 = displayHeight*2/30;
  ColourDisplayWidth = displayWidth*2/24;
  ColourDisplayHeight = displayHeight*1/16;
}
//

void SmallBoxColorSelector8() {
  
  fill(orange);
  rect(ColourX1*1.12, ColourY1*3, ColourDisplayWidth, ColourDisplayHeight);
  ColourX1 = displayWidth*3/4;
  ColourY1 = displayHeight*2/30;
  ColourDisplayWidth = displayWidth*2/24;
  ColourDisplayHeight = displayHeight*1/16;
}
//

void SmallBoxColorSelector9() {
  
  fill(grey);
  rect(ColourX1*1.12, ColourY1*4, ColourDisplayWidth, ColourDisplayHeight);
  ColourX1 = displayWidth*3/4;
  ColourY1 = displayHeight*2/30;
  ColourDisplayWidth = displayWidth*2/24;
  ColourDisplayHeight = displayHeight*1/16;
}
//

void SmallBoxColorSelector10() {
  
  fill(lightblue);
  rect(ColourX1*1.12, ColourY1*5, ColourDisplayWidth, ColourDisplayHeight);
  ColourX1 = displayWidth*3/4;
  ColourY1 = displayHeight*2/30;
  ColourDisplayWidth = displayWidth*2/24;
  ColourDisplayHeight = displayHeight*1/16;
}
//
  
void SmallBoxColorSelector11() { 
  
  fill(neongreen);
  rect(ColourX1*1.12, ColourY1*0, ColourDisplayWidth, ColourDisplayHeight);
  ColourX1 = displayWidth*3/4;
  ColourY1 = displayHeight*2/30;
  ColourDisplayWidth = displayWidth*2/24;
  ColourDisplayHeight = displayHeight*1/16;
}
//

void SmallBoxColorSelector12() { 

   fill(darkblue);
   rect(ColourX1, ColourY1*0, ColourDisplayWidth, ColourDisplayHeight);
   ColourY1 = displayHeight*2/30;
   ColourDisplayWidth = displayWidth*2/24;
   ColourDisplayHeight = displayHeight*1/16;
}
//

void DrawGrid() {
  
  if (ColorSelector != black && ColorSelector != blue && ColorSelector != purple && ColorSelector != pink && ColorSelector != green && ColorSelector != red && ColorSelector != yellow && ColorSelector != orange && ColorSelector != grey && ColorSelector != lightblue; && ColorSelector != noengreen && ColorSelector != grey
    ColorSelector=darkblue;
    
  int l[]= {20, 120, 220, 320, 420};
  int w=100;
  int t[]= {1150, 1250, 1350, 1450, 1550};
  int h = 100;
  
  for (int i=0; i<3; i++) {
    for (int j=0; j<5; j++) {
      fill(ColorSelector1);
      rect(l[j], t[i], w, h);
    }
  }
}
//
