import javax.swing.JOptionPane;
String s = "";
void setup(){
 size(500,500); 
 s = JOptionPane.showInputDialog("What is your name?");
}
void draw(){
  background(255);
  //String s = "Unmesh";
  
  fill(0);
  textSize(36);
  text(s,width/2,height/2);
  noFill();
  float textHeight = textAscent()-textDescent();
  rect(width/2,height/2-textHeight,textWidth(s),textHeight);
  
}