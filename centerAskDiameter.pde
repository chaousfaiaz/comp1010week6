import javax.swing.JOptionPane;
size(500,500);
int diameter = int(JOptionPane.showInputDialog(
                     "I will draw a circle.\n"+
                     "What diameter do you want?"));
ellipse(width/2,height/2,diameter,diameter);