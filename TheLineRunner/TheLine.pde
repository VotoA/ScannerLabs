import static java.lang.System.*;
import java.util.Scanner;

public class TheLine
{
   private String line;
   public TheLine()
   {
   }
   public TheLine(String s)
   {
     line = s;
   }
  public int getLargest()
  {
    int largest = Integer.MIN_VALUE;
    int temp = 0;
    Scanner scan = new Scanner(line);
    while(scan.hasNextInt()){
      temp = scan.nextInt();
      if(temp > largest)
      {
        largest = temp;
      }
    }
    return largest;
  }

  public String toString( )
  {
    return ""+getLargest();
  }
}
