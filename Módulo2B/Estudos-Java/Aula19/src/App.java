public class App {
    public static void main(String[] args) {
        
        Aluno aluno = new Aluno();

        aluno.configurarNome("Filipe");;
        aluno.teste = 9;
        aluno.prova = 10;

        System.out.println("A sua media foi de: " + aluno.obterMedia());

    }
}