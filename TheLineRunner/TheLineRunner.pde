import java.io.IOException;
import java.io.File;
import java.util.Scanner;
import static java.lang.System.*; 

void setup()
{
  try{
    Scanner file = new Scanner(new File("Desktop/VotoA/Line.dat"));
    int size = file.nextInt();
    file.nextLine();
    for (int i = 0; i < size; i++)
    {
       String s = file.nextLine();
       TheLine x = new TheLine(s);
       out.println(x);
    }
  } catch (Exception e) {
    out.println(e.getMessage());
  }
}
