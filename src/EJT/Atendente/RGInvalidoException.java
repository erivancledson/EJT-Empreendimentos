package EJT.Atendente;

public class RGInvalidoException extends Exception {

	private String rg;
	public RGInvalidoException (String rg) {
		super("RG : " + rg + " � nulo ou invalido !!!");
		this.rg = rg;
	}
	
}
