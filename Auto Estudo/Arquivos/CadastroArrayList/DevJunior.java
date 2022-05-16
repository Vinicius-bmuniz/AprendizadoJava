package CadastroArrayList;

public class DevJunior extends CadastroMae{

	private String convenioMed, convenioOdonto;
	private double VA, VR, VT;

	
	//----- Construtor padrão -----//
	public DevJunior () {
		
	}
	
	//----- Getter and Setters -----//
	public String getConvenioMed() {
		return convenioMed;
	}
	public void setConvenioMed(String convenioMed) {
		this.convenioMed = convenioMed;
	}
	public String getConvenioOdonto() {
		return convenioOdonto;
	}
	public void setConvenioOdonto(String convenioOdonto) {
		this.convenioOdonto = convenioOdonto;
	}
	public double getVA() {
		return VA;
	}
	public void setVA(double vA) {
		VA = vA;
	}
	public double getVR() {
		return VR;
	}
	public void setVR(double vR) {
		VR = vR;
	}
	public double getVT() {
		return VT;
	}
	public void setVT(double vT) {
		VT = vT;
	}
	
}
