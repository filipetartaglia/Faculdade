import java.util.Scanner;

public class App {
    public static void main(String[] args) {
        
        Scanner teclado = new Scanner(System.in);
        String nome;

        System.out.println("Digite o seu nome: ");
        nome = teclado.nextLine();

        System.out.println("Desenvolvedor sênior: " + nome);

    }
}
