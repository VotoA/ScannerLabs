import java.io.IOException;
import java.io.File;
import java.util.Scanner;
import static java.lang.System.*;

void setup()
{
  int count;
  Scanner file;
  try{
  file = new Scanner(new File("Social.txt"));
  } catch (Exception FileNotFoundException) {
    out.println("File not found");
  }
  count = file.nextInt();
  for(int i = 0; i<count; i++)
  {
    
  }
}
