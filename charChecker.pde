String s = "";
import javax.swing.JOptionPane;
s = JOptionPane.showInputDialog("Enter a String");
int sLen = s.length();
if(sLen==0){
 println("No string entered!");
 }
else if(sLen==1){
 println("Not a valid char");
 }
else if(sLen==2){
 println("No string entered!");
 }
else if(sLen==3){
   if(s.charAt(0)=='\'' && s.charAt(1)!='\\'&& s.charAt(2)=='\'')
   println(s+" is a valid char.");
   else
   println(s+"  is invalid char!");
 }
else if(sLen==4){
   if(s.charAt(0)=='\'' && s.charAt(1)=='\\'&& s.charAt(3)=='\'')
   println(s+" is a valid char.");
   else
   println(s+"  is invalid char!");
 }
else
  println(s+"  is an invalid char!");  
   