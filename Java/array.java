import java.util.Scanner;
public class array
{
    public static void main(String args[])
    {
        Scanner sc=new Scanner(System.in);
        System.out.print("array size :");
        int n;
        n=sc.nextInt();
        int i;
        int a[] = new int [n];
        System.out.print("Arry element :");
        for(i=0 ; i<n ; i++)
        {
           a[i] =sc.nextInt();
        }
        System.out.print("Array is :");
        for(i=0 ; i<n ; i++)
        {
            System.out.print( " "+ a[i] );
        }
       int sum=0;
        for(i=0 ; i<n ; i++)
        {
            sum=sum+a[i];
        }
        System.out.print("\nSum is :"+sum);

    }
}