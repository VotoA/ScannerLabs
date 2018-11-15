import java.util.Scanner;
import static java.lang.System.*;
class Average
{
  private String line;
  Scanner scan;
  public Average()
  {
    line = "";
  }
  public Average(String s)
  {
    line = s;
  }
  public void setLine(String s)
  {
    line = s;
  }
  public int getCount()
  { 
    int count = 0;
    scan = new Scanner(line);
    while(scan.hasNextInt())
    {
      count++;
      scan.nextInt();
    }
    return count;
  }
  public int getSum()
  {
    int sum=0;
    scan = new Scanner(line);
    while(scan.hasNextInt())
    {
      sum+=scan.nextInt();
    }
    return sum;
  }
  public double getAverage()
  {
    double average = 0.0;
    average = getSum()/getCount();
    return average;
  }
  public String getLine()
  {
    return line;
  }
  public String toString()
  {
    return line;
  }
}
