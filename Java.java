import java.io.IOException;
import java.util.Scanner;

public class Main {

    public static void main(String[] args) {
    Scanner input = new Scanner(System.in);
    int A,B,C,D,E;

    A = input.nextInt();
    B = A / 365;
    C = A - B * 365;
    D = C / 30;
    E = C - D * 30;
    System.out.printf("%d ano(s)\n", B);
    System.out.printf("%d mes(es)\n", D);
    System.out.printf("%d dia(s)\n", E);
     }
    
}
