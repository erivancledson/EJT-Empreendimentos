package EJT.Eletricista;

public class CPFInvalidoException extends Exception {

	public CPFInvalidoException(String cpf) {
		super("CPF : " + cpf + "� nulo ou invalido !!!");
		// TODO Auto-generated constructor stub
	}

}
