// my computer has died on me once and my wifi went out and processing doesnt have auto save. im too tiorange to try and make the code from the 3X3 thing, so im just doing the tictactoe thing.
//global
color gray = #4C5F5E, graywhite = #D0DBDA, orange = #FFB803, cyan = #03FFE8;
Boolean turnOncyan1 = false, turnOncyan3 = false, turnOncyan5 = false, turnOncyan7 = false, turnOncyan9 = false, turnOncyan11 = false, turnOncyan13 = false, turnOncyan15 = false, turnOncyan17 = false;
Boolean turnOnorange2 = false, turnOnorange4 = false, turnOnorange6 = false, turnOnorange8 = false, turnOnorange10 = false, turnOnorange12 = false, turnOnorange14 = false, turnOnorange16 = false, turnOnorange18 = false;
float ptDiameter, rectWidth, rectHeight;
float pt1X, pt1Y, pt2X, pt2Y, pt3X, pt3Y, pt4X, pt4Y;
float pt5X, pt5Y, pt6X, pt6Y, pt7X, pt7Y, pt8X, pt8Y;
float pt9X, pt9Y, pt10X, pt10Y, pt11X, pt11Y, pt12X, pt12Y;
float pt13X, pt13Y, pt14X, pt14Y,pt15X, pt15Y, pt16X, pt16Y;
float button1X, button1Y, button1Width, button1Height;
float button2X, button2Y, button2Width, button2Height;
float button3X, button3Y, button3Width, button3Height;
float button4X, button4Y, button4Width, button4Height;
float button5X, button5Y, button5Width, button5Height;
float button6X, button6Y, button6Width, button6Height;
float button7X, button7Y, button7Width, button7Height;
float button8X, button8Y, button8Width, button8Height;
float button9X, button9Y, button9Width, button9Height;
float button10X, button10Y, button10Width, button10Height;
float button11X, button11Y, button11Width, button11Height;
float button12X, button12Y, button12Width, button12Height;
float button13X, button13Y, button13Width, button13Height;
float button14X, button14Y, button14Width, button14Height;
float button15X, button15Y, button15Width, button15Height;
float button16X, button16Y, button16Width, button16Height;
float button17X, button17Y, button17Width, button17Height;
float button18X, button18Y, button18Width, button18Height;

void setup() {
  size(800, 600);
  ptDiameter = width* 1 / 30;
  rectWidth = width * 1 / 3;
  rectHeight = height * 1 / 3;
  
  pt1X = pt5X = pt9X = pt13X = width*0;
  pt2X = pt6X = pt10X = pt14X = width*1/3;
  pt3X = pt7X = pt11X = pt15X = width*2/3;
  pt4X = pt8X = pt12X = pt16X = width*3/3;
  //
  pt1Y = pt2Y = pt3Y = pt4Y = height*0;
  pt5Y = pt6Y = pt7Y = pt8Y = height*1/3;
  pt9Y = pt10Y = pt11Y = pt12Y = height*2/3;
  pt13Y = pt14Y = pt15Y = pt16Y = height*3/3;
  
  
  button1X = width * 0/9;
  button1Y = height * 1/9;
  button1Width = width * 1/9;
  button1Height = height * 1/9;
  //
  button2X = width * 2/9;
  button2Y = height * 1/9;
  button2Width = width * 1/9;
  button2Height = height * 1/9;
  //
  button3X = width * 3/9;
  button3Y = height * 1/9;
  button3Width = width * 1/9;
  button3Height = height * 1/9;
  //
  button4X = width * 5/9;
  button4Y = height * 1/9;
  button4Width = width * 1/9;
  button4Height = height * 1/9;
  //
  button5X = width * 6/9;
  button5Y = height * 1/9;
  button5Width = width * 1/9;
  button5Height = height * 1/9;
  //
  button6X = width * 8/9;
  button6Y = height * 1/9;
  button6Width = width * 1/9;
  button6Height = height * 1/9;
  //Row2
  button7X = width * 0/9;
  button7Y = height * 4/9;
  button7Width = width * 1/9;
  button7Height = height * 1/9;
  //
  button8X = width * 2/9;
  button8Y = height * 4/9;
  button8Width = width * 1/9;
  button8Height = height * 1/9;
  //
  button9X = width * 3/9;
  button9Y = height * 4/9;
  button9Width = width * 1/9;
  button9Height = height * 1/9;
  //
  button10X = width * 5/9;
  button10Y = height * 4/9;
  button10Width = width * 1/9;
  button10Height = height * 1/9;
  //
  button11X = width * 6/9;
  button11Y = height * 4/9;
  button11Width = width * 1/9;
  button11Height = height * 1/9;
  //
  button12X = width * 8/9;
  button12Y = height * 4/9;
  button12Width = width * 1/9;
  button12Height = height * 1/9;
  //
  button13X = width * 0/9;
  button13Y = height * 7/9;
  button13Width = width * 1/9;
  button13Height = height * 1/9;
  //
  button14X = width * 2/9;
  button14Y = height * 7/9;
  button14Width = width * 1/9;
  button14Height = height * 1/9;
  //
  button15X = width * 3/9;
  button15Y = height * 7/9;
  button15Width = width * 1/9;
  button15Height = height * 1/9;
  //
  button16X = width * 5/9;
  button16Y = height * 7/9;
  button16Width = width * 1/9;
  button16Height = height * 1/9;
  //
  button17X = width * 6/9;
  button17Y = height * 7/9;
  button17Width = width * 1/9;
  button17Height = height * 1/9;
  //
  button18X = width * 8/9;
  button18Y = height * 7/9;
  button18Width = width * 1/9;
  button18Height = height * 1/9;
}

void draw() {
  //RectRow1
  fill(graywhite);
    if (turnOncyan1 == true ) {
    fill(cyan);
  }
    if (turnOnorange2 == true ) {
    fill(orange);
  }
  ellipse(pt1X, pt1Y, rectWidth, rectHeight);
    fill(graywhite);
    if (turnOncyan3 == true ) {
    fill(cyan);
  }
    if (turnOnorange4 == true ) {
    fill(orange);
  }
  rect(pt2X, pt2Y, rectWidth, rectHeight);
    fill(graywhite);
    if (turnOncyan5 == true ) {
    fill(cyan);
  }
    if (turnOnorange6 == true ) {
    fill(orange);
  }
  rect(pt3X, pt3Y, rectWidth, rectHeight);
    fill(graywhite);
    if (turnOncyan7 == true ) {
    fill(cyan);
  }
    if (turnOnorange8 == true ) {
    fill(orange);
  }
  
  rect(pt5X, pt5Y, rectWidth, rectHeight);
    fill(graywhite);
    if (turnOncyan9 == true ) {
    fill(cyan);
  }
    if (turnOnorange10 == true ) {
    fill(orange);
  }
  rect(pt6X, pt6Y, rectWidth, rectHeight);
    fill(graywhite);
    if (turnOncyan11 == true ) {
    fill(cyan);
  }
    if (turnOnorange12 == true ) {
    fill(orange);
  }
  rect(pt7X, pt7Y, rectWidth, rectHeight);
    fill(graywhite);
    if (turnOncyan13 == true ) {
    fill(cyan);
  }
    if (turnOnorange14 == true ) {
    fill(orange);
  }
  rect(pt9X, pt9Y, rectWidth, rectHeight);
    fill(graywhite);
    if (turnOncyan15 == true ) {
    fill(cyan);
  }
    if (turnOnorange16 == true ) {
    fill(orange);
  }
  rect(pt10X, pt10Y, rectWidth, rectHeight);
    fill(graywhite);
    if (turnOncyan17 == true ) {
    fill(cyan);
  }
    if (turnOnorange18 == true ) {
    fill(orange);
  }
  rect(pt15X, pt12Y, rectWidth, rectHeight);

  fill(gray);
    if (mouseX >=button1X && mouseX<=button1X+button1Width && mouseY>=button1Y && mouseY<=button1Y+button1Height) {
  fill(cyan);
    ellipse(button1X, button1Y, button1Width, button1Height);
  } else {
    fill(gray);
      rect(button1X, button1Y, button1Width, button1Height);
  }
  //
   fill(gray);
    if (mouseX >=button2X && mouseX<=button2X+button2Width && mouseY>=button2Y && mouseY<=button2Y+button2Height) {
  fill(orange);
    rect(button2X, button2Y, button2Width, button2Height);
  } else {
    fill(gray);
      rect(button2X, button2Y, button2Width, button2Height);
  }
  //
    fill(gray);
  rect(button3X, button3Y, button3Width, button3Height);
      if (mouseX >=button3X && mouseX<=button3X+button3Width && mouseY>=button3Y && mouseY<=button3Y+button3Height) {
  fill(cyan);
    rect(button3X, button3Y, button3Width, button3Height);
  } else {
    fill(gray);
      rect(button3X, button3Y, button3Width, button3Height);
  }
  //
  fill(gray);
  rect(button4X, button4Y, button4Width, button4Height);
      if (mouseX >=button4X && mouseX<=button4X+button4Width && mouseY>=button4Y && mouseY<=button4Y+button4Height) {
  fill(orange);
    rect(button4X, button4Y, button4Width, button4Height);
  } else {
    fill(gray);
      rect(button4X, button4Y, button4Width, button4Height);
  }
  
  fill(gray);
  rect(button5X, button5Y, button5Width, button5Height);
      if (mouseX >=button5X && mouseX<=button5X+button5Width && mouseY>=button5Y && mouseY<=button5Y+button5Height) {
  fill(cyan);
    rect(button5X, button5Y, button5Width, button5Height);
  } else {
    fill(gray);
      rect(button5X, button5Y, button5Width, button5Height);
  }
  
  fill(gray);
  rect(button6X, button6Y, button6Width, button6Height);
      if (mouseX >=button6X && mouseX<=button6X+button6Width && mouseY>=button6Y && mouseY<=button6Y+button6Height) {
  fill(orange);
    rect(button6X, button6Y, button6Width, button6Height);
  } else {
    fill(gray);
      rect(button6X, button6Y, button6Width, button6Height);
  }
    fill(gray);
    if (mouseX >=button7X && mouseX<=button7X+button7Width && mouseY>=button7Y && mouseY<=button7Y+button7Height) {
  fill(cyan);
    rect(button7X, button7Y, button7Width, button7Height);
  } else {
    fill(gray);
      rect(button7X, button7Y, button7Width, button7Height);
  }
  //
   fill(gray);
    if (mouseX >=button8X && mouseX<=button8X+button8Width && mouseY>=button8Y && mouseY<=button8Y+button8Height) {
  fill(orange);
    rect(button8X, button8Y, button8Width, button8Height);
  } else {
    fill(gray);
      rect(button8X, button8Y, button8Width, button8Height);
  }
  //
    fill(gray);
  rect(button9X, button9Y, button9Width, button9Height);
      if (mouseX >=button9X && mouseX<=button9X+button9Width && mouseY>=button9Y && mouseY<=button9Y+button9Height) {
  fill(cyan);
    rect(button9X, button9Y, button9Width, button9Height);
  } else {
    fill(gray);
      rect(button9X, button9Y, button9Width, button9Height);
  }
  //
  fill(gray);
  rect(button10X, button10Y, button10Width, button10Height);
      if (mouseX >=button10X && mouseX<=button10X+button10Width && mouseY>=button10Y && mouseY<=button10Y+button10Height) {
  fill(orange);
    rect(button10X, button10Y, button10Width, button10Height);
  } else {
    fill(gray);
      rect(button10X, button10Y, button10Width, button10Height);
  }
  
  fill(gray);
  rect(button11X, button11Y, button11Width, button11Height);
      if (mouseX >=button11X && mouseX<=button11X+button11Width && mouseY>=button11Y && mouseY<=button11Y+button11Height) {
  fill(cyan);
    rect(button11X, button11Y, button11Width, button11Height);
  } else {
    fill(gray);
      rect(button11X, button11Y, button11Width, button11Height);
  }
  
  fill(gray);
  rect(button12X, button12Y, button12Width, button12Height);
      if (mouseX >=button12X && mouseX<=button12X+button12Width && mouseY>=button12Y && mouseY<=button12Y+button12Height) {
  fill(orange);
    rect(button12X, button12Y, button12Width, button12Height);
  } else {
    fill(gray);
      rect(button12X, button12Y, button12Width, button12Height);
  }
      fill(gray);
    if (mouseX >=button13X && mouseX<=button13X+button13Width && mouseY>=button13Y && mouseY<=button13Y+button13Height) {
  fill(cyan);
    rect(button13X, button13Y, button13Width, button13Height);
  } else {
    fill(gray);
      rect(button13X, button13Y, button13Width, button13Height);
  }
  //
   fill(gray);
    if (mouseX >=button14X && mouseX<=button14X+button14Width && mouseY>=button14Y && mouseY<=button14Y+button14Height) {
  fill(orange);
    rect(button14X, button14Y, button14Width, button14Height);
  } else {
    fill(gray);
      rect(button14X, button14Y, button14Width, button14Height);
  }
  //
    fill(gray);
  rect(button15X, button15Y, button15Width, button15Height);
      if (mouseX >=button15X && mouseX<=button15X+button15Width && mouseY>=button15Y && mouseY<=button15Y+button15Height) {
  fill(cyan);
    rect(button15X, button15Y, button15Width, button15Height);
  } else {
    fill(gray);
      rect(button15X, button15Y, button15Width, button15Height);
  }
  //
  fill(gray);
  rect(button16X, button16Y, button16Width, button16Height);
      if (mouseX >=button16X && mouseX<=button16X+button16Width && mouseY>=button16Y && mouseY<=button16Y+button16Height) {
  fill(orange);
    rect(button16X, button16Y, button16Width, button16Height);
  } else {
    fill(gray);
      rect(button16X, button16Y, button16Width, button16Height);
  }
  
  fill(gray);
  rect(button17X, button17Y, button17Width, button17Height);
      if (mouseX >=button17X && mouseX<=button17X+button17Width && mouseY>=button17Y && mouseY<=button17Y+button17Height) {
  fill(cyan);
    rect(button17X, button17Y, button17Width, button17Height);
  } else {
    fill(gray);
      rect(button17X, button17Y, button17Width, button17Height);
  }
  
  fill(gray);
  rect(button18X, button18Y, button18Width, button18Height);
      if (mouseX >=button18X && mouseX<=button18X+button18Width && mouseY>=button18Y && mouseY<=button18Y+button18Height) {
  fill(orange);
    rect(button18X, button18Y, button18Width, button18Height);
  } else {
    fill(gray);
      rect(button18X, button18Y, button18Width, button18Height);
  }
  
  fill(gray);
  
  //Row 1
  ellipse(pt1X, pt1Y, ptDiameter, ptDiameter);
  ellipse(pt2X, pt2Y, ptDiameter, ptDiameter);
  ellipse(pt3X, pt3Y, ptDiameter, ptDiameter);
  ellipse(pt4X, pt4Y, ptDiameter, ptDiameter);
  //Row 2
  ellipse(pt5X, pt5Y, ptDiameter, ptDiameter);
  ellipse(pt6X, pt6Y, ptDiameter, ptDiameter);
  ellipse(pt7X, pt7Y, ptDiameter, ptDiameter);
  ellipse(pt8X, pt8Y, ptDiameter, ptDiameter);
  //Row 3
  ellipse(pt9X, pt9Y, ptDiameter, ptDiameter);
  ellipse(pt10X, pt10Y, ptDiameter, ptDiameter);
  ellipse(pt11X, pt11Y, ptDiameter, ptDiameter);  
  ellipse(pt12X, pt12Y, ptDiameter, ptDiameter);
  //Row 4
  ellipse(pt13X, pt13Y, ptDiameter, ptDiameter);
  ellipse(pt14X, pt14Y, ptDiameter, ptDiameter);
  ellipse(pt15X, pt15Y, ptDiameter, ptDiameter);
  ellipse(pt16X, pt16Y, ptDiameter, ptDiameter);
  
  fill(graywhite);
}

void mousePressed() {
  
  if (mouseX >=button1X && mouseX<=button1X+button1Width && mouseY>=button1Y && mouseY<=button1Y+button1Height) {
    println("Btn 1 activated");
    turnOncyan1 = true;
  }
  
  if (mouseX >=button2X && mouseX<=button2X+button2Width && mouseY>=button2Y && mouseY<= button2Y+button2Height) {
    println("Btn 2 activated");
    turnOnorange2 = true;
  }
  
  if (mouseX >=button3X && mouseX<=button3X+button3Width && mouseY>=button3Y && mouseY<= button3Y+button3Height) {
    println("Btn 3 activated");
    turnOncyan3 = true;
  }
  
  if (mouseX >=button4X && mouseX<=button4X+button4Width && mouseY>=button4Y && mouseY<= button4Y+button4Height) {
    println("Btn 4 activated");
    turnOnorange4 = true;
  }
  
  if (mouseX >=button5X && mouseX<=button5X+button5Width && mouseY>=button5Y && mouseY<= button5Y+button5Height) {
    println("Btn 5 activated");
    turnOncyan5 = true;
  }
  
  if (mouseX >=button6X && mouseX<=button6X+button6Width && mouseY>=button6Y && mouseY<= button6Y+button6Height) {
    println("Btn 6 activated");
    turnOnorange6 = true;
  }
  
  if (mouseX >=button7X && mouseX<=button7X+button7Width && mouseY>=button7Y && mouseY<=button7Y+button7Height) {
    println("Btn 7 activated");
    turnOncyan7 = true;
  }
  
  if (mouseX >=button8X && mouseX<=button8X+button8Width && mouseY>=button8Y && mouseY<= button8Y+button8Height) {
    println("Btn 8 activated");
    turnOnorange8 = true;
  }
  
  if (mouseX >=button9X && mouseX<=button9X+button9Width && mouseY>=button9Y && mouseY<= button9Y+button9Height) {
    println("Btn 9 activated");
    turnOncyan9 = true;
  }
  
  if (mouseX >=button10X && mouseX<=button10X+button10Width && mouseY>=button10Y && mouseY<= button10Y+button10Height) {
    println("Btn 10 activated");
    turnOnorange10 = true;
  }
  
  if (mouseX >=button11X && mouseX<=button11X+button11Width && mouseY>=button11Y && mouseY<= button11Y+button11Height) {
    println("Btn 11 activated");
    turnOncyan11 = true;
  }
  
  if (mouseX >=button12X && mouseX<=button12X+button12Width && mouseY>=button12Y && mouseY<= button12Y+button12Height) {
    println("Btn 12 activated");
    turnOnorange12 = true;
  }
  
    if (mouseX >=button13X && mouseX<=button13X+button13Width && mouseY>=button13Y && mouseY<= button13Y+button13Height) {
    println("Btn 13 activated");
    turnOncyan13 = true;
  }
  
  if (mouseX >=button14X && mouseX<=button14X+button14Width && mouseY>=button14Y && mouseY<=button14Y+button14Height) {
    println("Btn 14 activated");
    turnOnorange14 = true;
  }
  
  if (mouseX >=button15X && mouseX<=button15X+button15Width && mouseY>=button15Y && mouseY<= button15Y+button15Height) {
    println("Btn 15 activated");
    turnOncyan15 = true;
  }
  
  if (mouseX >=button16X && mouseX<=button16X+button16Width && mouseY>=button16Y && mouseY<= button16Y+button16Height) {
    println("Btn 16 activated");
    turnOnorange16 = true;
  }
  
  if (mouseX >=button17X && mouseX<=button17X+button17Width && mouseY>=button17Y && mouseY<= button17Y+button17Height) {
    println("Btn 17 activated");
    turnOncyan17 = true;
  }
  
  if (mouseX >=button18X && mouseX<=button18X+button18Width && mouseY>=button18Y && mouseY<= button18Y+button18Height) {
    println("Btn 18 activated");
    turnOnorange18 = true;
  }
  
}
