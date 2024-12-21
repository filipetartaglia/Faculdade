public class Aluno {
    
    String nome; 
    double teste, prova;

    public void configurarNome(String nome) {
        this.nome = nome;
    }

    double obterMedia() {
        return (teste + prova)/2;
    }

}