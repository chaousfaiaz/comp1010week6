/*Ch11: Ball rebouncing in the box */
int ballX=250;
int ballY=250;
int ballSpeedX=2;
int ballSpeedY=1;
int ballSize=30;
int boxLeft=100;
int boxTop=100;
int boxSize=300;
int counter = 0;
//int boxHeight=300;
int boxRight=boxLeft+boxSize;
int boxBottom=boxTop+boxSize;
void setup(){
 size(500,500);
 
}
/*Ch11: Purpose of this program is to create,
bouncing ball within a box */
void draw(){
 background(0);
  drawBox(); 
  drawBall(); 
  moveBall();
  bounceBall();
  fill(255);
  textSize(24);
  text(counter,250,450);
}
void bounceBall(){
 if((ballX-(ballSize/2)<=boxLeft || ballX+(ballSize/2)>=boxRight)){
 ballSpeedX*=-1;
 counter++;
 }
 if((ballY-(ballSize/2)<=boxTop || ballY+(ballSize/2)>=boxBottom)){
 ballSpeedY*=-1;
 counter++;}
  
}

void moveBall(){
 ballX+=ballSpeedX;
 ballY+=ballSpeedY;
}
void drawBox(){
 stroke(255);
 fill(0);
 rect(boxLeft,boxTop,boxSize,boxSize);
  
}
void drawBall(){
 fill(255);
  ellipse(ballX,ballY,ballSize,ballSize); 
  
}