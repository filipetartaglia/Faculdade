
import java.util.Scanner;

public class App {
    public static void main(String[] args)  {
        
        double nota1, nota2, media;
        Scanner input = new Scanner(System.in);

        for(int na = 1; na <= 30; na++) {
        System.out.println("Aluno "+ na);

        System.out.println("Digite a primeira nota: ");
        nota1 = input.nextDouble();

        System.out.println("Digite a segunda nota: ");
        nota2 = input.nextDouble();
        
        media = (nota1+nota2)/2;
        System.out.println("Média de: " + media);

        }

    }
}
