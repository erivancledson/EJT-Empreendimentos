package EJT.Engenheiro;

public class CPFInvalidoException extends Exception {
	private String cpf;
	public CPFInvalidoException(String cpf) {
		super("CPF : " + cpf + "� nulo ou invalido !!!");
		this.cpf = cpf;
		// TODO Auto-generated constructor stub
	}

}
