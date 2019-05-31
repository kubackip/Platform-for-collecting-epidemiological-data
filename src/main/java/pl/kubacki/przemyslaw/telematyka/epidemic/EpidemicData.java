package pl.kubacki.przemyslaw.telematyka.epidemic;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity(name = "pomorskie")
public class EpidemicData {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int id;
	private String choroba;
	private int ilosc;
	private int rok;

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getChoroba() {
		return choroba;
	}

	public void setChoroba(String choroba) {
		this.choroba = choroba;
	}

	public int getIlosc() {
		return ilosc;
	}

	public void setIlosc(int ilosc) {
		this.ilosc = ilosc;
	}

	public int getRok() {
		return rok;
	}

	public void setRok(int rok) {
		this.rok = rok;
	}

	public EpidemicData(int id, String choroba, int ilosc, int rok) {
		super();
		this.id = id;
		this.choroba = choroba;
		this.ilosc = ilosc;
		this.rok = rok;
	}
	
	public EpidemicData(String choroba, int ilosc, int rok) {
		super();
		this.choroba = choroba;
		this.ilosc = ilosc;
		this.rok = rok;
	}
	
	public EpidemicData() {
		
	}

	@Override
	public String toString() {
		return "EpidemicData [id=" + id + ", choroba=" + choroba + ", ilosc=" + ilosc + ", rok=" + rok + "]";
	}
	
	

}
