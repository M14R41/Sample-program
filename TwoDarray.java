import java.util.Scanner;
public class TwoDarray
{
    public static void main(String args[])
    {
        Scanner sc=new Scanner (System.in);
        System.out.println("Enter row of array");
        int n;
        n=sc.nextInt();
        System.out.println("Enter column of array");
        int m;
        m=sc.nextInt();

        int a[][]=new int[n][m];
        System.out.println("Enter element");
        int i,j;
        for(i=0 ; i<n ; i++)
        {
         for(j=0; j<m ; j++)
        {
        a[i][j]=sc.nextInt();
        }
        }
        for(i=0; i<n ; i++)
        {
        for(j=0; j<m ; j++)
        {
            System.out.print(a[i][j]+" ");
        }
        System.out.println(" ");
        }

    }
}
