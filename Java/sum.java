import java.util.Scanner;
public class sum
{
    public static void main (String args[])
    {
        Scanner sc = new Scanner(System.in);
        System.out.println("Enter two number");
        int num1, num2;
        num1=sc.nextInt();
        num2=sc.nextInt();

        int sum;
        sum = num1+num2;
        
        System.out.println("Sum is ="+sum);
    }
}