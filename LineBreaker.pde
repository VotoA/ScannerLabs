import java.util.Scanner;
import static java.lang.System.*;

public class LineBreaker
{
  private String line;
  private int breaker;
  public LineBreaker()
  {
    this("", 0);
  }
  public LineBreaker(String s, int b)
  {
    line = s;
    breaker = b;
  }
  public void setLineBreaker(String s, int b)
  {
    line = s;
    breaker = b;
  }
  public String getLine()
  {
    return line;
  }
  public String getLineBreaker()
  {
    String box = "";
    Scanner scan = new Scanner(line);
    int count = 0;
    while(scan.hasNext())
    {
      if(count >= breaker)
      {
        box += "\n";
        count = 0;
      }
      box += " "+scan.next();
      count++;
    }
    scan.close();
    return box;
  }
}
