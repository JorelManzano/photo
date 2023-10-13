//Global Variables
int appwidth, appHeight;
float backgroundX, backgroundY, backgroundWidth, backgroundHeight;
float obix, obiY, obiWidth, obiHeight ;
float darthX, darthY, darthWidth, darthHeight;
PImage backgroundPic, obiPic, darthPic;
Boolean nightmode, BrightnessControl; //Reminder tint()
int brightnessNumber=128; //Range 1-255
//
void setup() 
{
//fullSrceen();
 size(800, 600);
 appWidth = width ;//displayWidth
 appHeight = height;//displayHeight
 //
 //population of variables
backgroundX = appWidth*0 ;
  backgroundY = appHeight*0 ;
  backgroundWidth = appWidth -1 ;
  backgroundHeight = appHeight-1;
  obiX = appWidth*1/10;
  obiY = appHeight*1/7 ;
  obiWidth = appWidth*1/4;
  obiHeight = appHeight*1/4.5 ;
  darthX = appWidth*3/4 ;
  darthY = appHeight*6/10;
  darthWidth = appWidth*1/8 ;
  darthHeight = appHeight*1/3 ;
    backgroundPic = loadImage("../imagesUsed/n-mountfuji-a-20171027");
  obiPic = loadImage("../imagesUsed/Landscape & Square Images/ Baki-e1591691940478-1536x867.png");
  darthPic = loadImage("../imagesUsed/Portrait/10-star-wars-darth-vader-portrait-wallpaper-1-325x485.jpg");
  backgroundPicWidth = 860;
  backgroundPicHeight = 580;
  obiPicWidth = 800;
  obiPicHeight = 600;
  darthPicWidth = 325;
  darthPicHeight = 485;
 //
 //Divs as rect()s: images to be centered
 rect(BackgroundX, BackgroundY, BackgroundWidth, BackgroundHeight);
 rect(obiX,  obiY,  obiWidth,  obiHeight); //landscape geometry
 rect((darthX, darthY, darthWidth, darthHeight); //portrait geometry
 //
 
//End setup
//
void draw() 
{
//
 //Mathematics for Brightness Control & Night Mode
  //
  //Background Image is not Aspect Ratio
  image( backgroundPic, backgroundX, backgroundY, backgroundWidth, backgroundHeight);
  //When Darth in Landscape & Obi in Portrait, not aspect ratio
  //To get Aspect Ratio: the larger dimension is the size of the rect, smaller dimension is calculated
  image( darthPic, obiX, obiY, obiWidth, obiHeight);
  image ( obiPic, darthX, darthY, darthWidth, darthHeight);
  //
} //End draw
//
void mousePressed() {}//End mousePressed
//
void keypressed() {} //end keypressed
//
//End Main Program 
