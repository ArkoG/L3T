import java.util.concurrent.LinkedBlockingQueue;

public class StockageBat {
	/**
	 * FIFO des batiments lu
	 */
	private LinkedBlockingQueue<Batiment> batiments;

	/**
	 * code des bâtiments
	 */
	private String codeBatiments;

	/**
	 * localisation des bâtiments
	 */
	private String localisationBatiments;

	public StockageBat() {
		super();
		this.batiments = new LinkedBlockingQueue<Batiment>();
	}

	public void addBatiment(String tag, String nomFR, String nomENG, String coutOr, String coutPrestige, String temps,
			String effet1, String valeur1, String effet2, String valeur2,
			String effet3, String valeur3, String effet4, String valeur4,
			String freeCode, String not_if_exists,
			String bat_req1, String bat_req2, String bat_prec,
			String terrain_req, String modifier_req, String tech_req,
			String niv_tech_req, String ai_factor, String descriptionFR, String descriptionENG, String tech_start) {
		this.batiments.offer(new Batiment(tag, nomFR, nomENG, coutOr, coutPrestige, temps, effet1,
				valeur1, effet2, valeur2, effet3, valeur3, effet4, valeur4,
				freeCode, not_if_exists,
				bat_req1, bat_req2, bat_prec, terrain_req, modifier_req,
				tech_req, niv_tech_req, ai_factor, descriptionFR, descriptionENG, tech_start));
		this.codeBatiments = "";
		this.localisationBatiments = "";
	}

	public String codeBatiments() {
		this.convertToString();
		return this.codeBatiments;
	}

	public String localisationBatiments() {
		this.convertToString();
		return this.localisationBatiments;
	}

	private void convertToString() {
		while (this.batiments.size() > 0 ) {
			Batiment bat = this.batiments.poll();
			if (bat.respecteSpec()) {
				this.codeBatiments += bat.codeBatiment();
				this.localisationBatiments += bat.localisationBatiment();
			}
		}
	}
}
