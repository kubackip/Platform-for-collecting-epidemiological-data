package pl.kubacki.przemyslaw.telematyka.epidemic;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity(name = "borelioza")
public class BoreliozaData {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int id;
	private String wiek;
	private String plec;
	private String srodowisko;
	private int zapadalnosc;

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getWiek() {
		return wiek;
	}

	public void setWiek(String wiek) {
		this.wiek = wiek;
	}

	public String getPlec() {
		return plec;
	}

	public void setPlec(String plec) {
		this.plec = plec;
	}

	public String getSrodowisko() {
		return srodowisko;
	}

	public void setSrodowisko(String srodowisko) {
		this.srodowisko = srodowisko;
	}

	public int getZapadalnosc() {
		return zapadalnosc;
	}

	public void setZapadalnosc(int zapadalnosc) {
		this.zapadalnosc = zapadalnosc;
	}

	public BoreliozaData(int id, String wiek, String plec, String srodowisko, int zapadalnosc) {
		super();
		this.id = id;
		this.wiek = wiek;
		this.plec = plec;
		this.srodowisko = srodowisko;
		this.zapadalnosc = zapadalnosc;
	}

	public BoreliozaData() {

	}

}
