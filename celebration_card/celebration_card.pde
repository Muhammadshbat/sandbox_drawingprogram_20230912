//Global Variables
int appWidth, appHeight;
float xRect, yRect, widthRect, heightRect;
//
void setup() {
  //print & Printin
  println("Hello World");
  println("width:"+width, "\t","Height:"+height);
  println("Display Width: "+displayWidth, "\tDisplay Height: "+displayHeight);
  //Character Escapes, tab, new
  //
  //fullScreen();
  size(500, 500);
  int appWidth = width;
  int appHeight = height;
  //
  //population
  xRect = appWidth*0;
  yRect = appHeight*0;
  widthRect = appWidth-1;
  heightRect = appHeight-1;
  //
} //End setup 
// 

void draw() {
  rect(xRect, yRect, widthRect, heightRect);
} //End draw
// 
void KeyPressed() {} //End KeyPressed 
// 
void mousePressed() {} //End mousePressed
// 
//End MAIN Program
