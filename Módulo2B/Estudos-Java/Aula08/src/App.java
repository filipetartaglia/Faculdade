import java.util.Scanner;

public class App {
    public static void main(String[] args) {
        
        double nota1, nota2, nota3, media;

        Scanner input = new Scanner(System.in);

        System.out.println("Digite sua primeira nota: ");
        nota1 = input.nextDouble();

        System.out.println("Digite sua segunda nota: ");
        nota2 = input.nextDouble();

        System.out.println("Digite sua terceira nota: ");
        nota3 = input.nextDouble();
    
        media = (nota1 + nota2 + nota3) / 3;

        System.out.println("A sua media foi de " + media);

        if(media >= 7) {
            System.out.println("Você está Aprovado!");
        } else {
            if(media < 4) {
                System.out.println("Você está Reprovado!");
            } else {
                System.out.println("Você está em Prova Final");
            }
        }

    }
}
