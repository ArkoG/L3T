/**
 * @author Mouchi
 * 
 */
public class Batiment {

	/**
	 * tag du batiment (identifiant)
	 */
	private String tag;

	/**
	 * nom FR du bâtiment
	 */
	private String nomFR;

	/**
	 * nom ENG du bâtiment
	 */
	private String nomENG;

	/**
	 * coût de construction en or
	 */
	private String coutOr;


	/**
	 * coût de construction en prestige
	 */
	private String coutPrestige;

	/**
	 * temps de construction
	 */
	private String temps;

	/**
	 * nom de l'effet 1
	 */
	private String effet1;

	/**
	 * valeur de l'effet 1
	 */
	private String valeur1;

	/**
	 * nom de l'effet 2, vaut "" si n'existe pas
	 */
	private String effet2;

	/**
	 * valeur de l'effet 2
	 */
	private String valeur2;

	/**
	 * nom de l'effet 3, vaut "" si n'existe pas
	 */
	private String effet3;

	/**
	 * valeur de l'effet 3
	 */
	private String valeur3;

	/**
	 * nom de l'effet 4, vaut "" si n'existe pas
	 */
	private String effet4;

	/**
	 * valeur de l'effet 4
	 */
	private String valeur4;

	/**
	 * code libre recopié tel quel
	 */
	private String freeCode;

	/**
	 * bloc de condition
	 */
	private String not_if_exists;

	/**
	 * batiment requis 1, vaut "" si n'existe pas
	 */
	private String bat_req1;

	/**
	 * batiment requis 2, vaut "" si n'existe pas
	 */
	private String bat_req2;

	/**
	 * batiment précédent, vaut "" si n'existe pas
	 */
	private String bat_prec;

	/**
	 * terrain requis, vaut "" si n'existe pas
	 */
	private String terrain_req;

	/**
	 * modifier requis, vaut "" si n'existe pas
	 */
	private String modifier_req;

	/**
	 * technologie requise
	 */
	private String tech_req;

	/**
	 * niveau technologique requis
	 */
	private String niv_tech_req;

	/**
	 * facteur de création de l'IA
	 */
	private String ai_factor;

	/**
	 * description FR du batiment dans la localisation
	 */
	private String descriptionFR;

	/**
	 * description ENG du batiment dans la localisation
	 */
	private String descriptionENG;
	
	/**
	 * le bâtiment est construit au début si il est dans une province ayant une techno supérieure à
	 * 	niveau techno requise + [tech_start] + random 0-1
	 */
	private String tech_start;

	public Batiment(String tag, String nomFR, String nomENG, String coutOr, String coutPrestige, String temps,
			String effet1, String valeur1, String effet2, String valeur2,
			String effet3, String valeur3, String effet4, String valeur4,
			String freeCode, String not_if_exists,
			String bat_req1, String bat_req2, String bat_prec,
			String terrain_req, String modifier_req, String tech_req,
			String niv_tech_req, String ai_factor, String descriptionFR, String descriptionENG, String tech_start) {
		super();
		this.tag = tag;
		this.nomFR = nomFR;
		this.nomENG = nomENG;
		this.coutOr = coutOr;
		this.coutPrestige = coutPrestige;
		this.temps = temps;
		this.effet1 = effet1;
		this.valeur1 = valeur1;
		this.effet2 = effet2;
		this.valeur2 = valeur2;
		this.effet3 = effet3;
		this.valeur3 = valeur3;
		this.effet4 = effet4;
		this.valeur4 = valeur4;
		this.freeCode = freeCode;
		this.not_if_exists = not_if_exists;
		this.bat_req1 = bat_req1;
		this.bat_req2 = bat_req2;
		this.bat_prec = bat_prec;
		this.terrain_req = terrain_req;
		this.modifier_req = modifier_req;
		this.tech_req = tech_req;
		this.niv_tech_req = niv_tech_req;
		this.ai_factor = ai_factor;
		this.descriptionFR = descriptionFR;
		this.descriptionENG = descriptionENG;
		this.tech_start = tech_start;
	}

	public boolean respecteSpec() {
		if (tag.equals("")){
			System.out.println("ERROR : un batiment n'a pas de tag, celui-ci n'a pas été codé");
			return false;
		}
		if (nomFR.equals("")){
			System.out.println("ERROR : " + tag + " n'a pas de nom français, le batiment n'a pas été codé");
			return false;
		}
		if (nomENG.equals("")){
			System.out.println("ERROR : " + tag + " n'a pas de nom anglais, le batiment n'a pas été codé");
			return false;
		}
		if (tech_req.equals("")){
			System.out.println("ERROR : " + tag + " n'a pas de technologie requise, le batiment n'a pas été codé");
			return false;
		}
		if (niv_tech_req.equals("")){
			System.out.println("ATTENTION : " + tag + " n'a pas de niveau de technologie requise, celui-ci a été mis à 0");
			niv_tech_req = "0";
		}
		if (coutOr.equals("")){
			System.out.println("ERROR : " + tag + " n'a pas de cout de construction en or, le batiment n'a pas été codé");
			return false;
		}
		if (temps.equals("")){
			System.out.println("ERROR : " + tag + " n'a pas de temps de construction, le batiment n'a pas été codé");
			return false;
		}
		if (ai_factor.equals("")){
			System.out.println("ERROR : " + tag + " n'a pas de ai_creation_factor, le batiment n'a pas été codé");
			return false;
		}
		if (effet1.equals("")){
			System.out.println("ERROR : " + tag + " n'a pas d'effet 1, le batiment n'a pas été codé");
			return false;
		}
		if (valeur1.equals("")){
			System.out.println("ERROR : " + tag + " n'a pas de valeur pour l'effet 1, le batiment n'a pas été codé");
			return false;
		}
		if(!effet2.equals("") & valeur2.equals("")){
			System.out.println("ERROR : " + tag + " n'a pas de valeur pour l'effet 2, le batiment n'a pas été codé");
			return false;
		}
		if(!effet3.equals("") & valeur3.equals("")){
			System.out.println("ERROR : " + tag + " n'a pas de valeur pour l'effet 3, le batiment n'a pas été codé");
			return false;
		}
		if(!effet4.equals("") & valeur4.equals("")){
			System.out.println("ERROR : " + tag + " n'a pas de valeur pour l'effet 4, le batiment n'a pas été codé");
			return false;
		}
		if (tech_start.equals("")){
			System.out.println("ERROR : " + tag + " n'a pas de de technologie requise supplémentaire pour savoir si "
					+ "le bâtiment peut être construit au début ou non, le batiment n'a pas été codé");
			return false;
		}
		return true;
	}

	public String codeBatiment() {
		String s = "";

		// tag et nom
		s += this.tag + " = { #" + this.nomFR;

		// description
		s += "\r\n\tdesc = " + this.tag + "_desc\r\n";

		// trigger
		s += "\ttrigger = { " + this.tech_req + " = " + this.niv_tech_req
				+ " }\r\n";

		// potential (terrain et modifier requis)
		if (!this.terrain_req.equals("")) {
			s += "\tpotential = { \r\n\t\tterrain = " + this.terrain_req;
			if (!this.modifier_req.equals("")) {
				s += "\r\n\t\thas_province_modifier = " + this.modifier_req;
			}
			s += "\r\n\t}\r\n";
		} else {
			if (!this.modifier_req.equals("")) {
				s += "\tpotential = {\r\n\t\thas_province_modifier = "
						+ this.modifier_req;
				s += "\r\n\t}\r\n";
			}
		}

		// not_if_exists (batiment qui ne doit pas être présent)
		if (!this.not_if_exists.equals("")) {
			s += "\tnot_if_x_exists = { " + this.not_if_exists + "}\r\n";
		}

		// not_if_exists (batiment qui ne doit pas être présent)
		if (!this.freeCode.equals("")) {
			s += "\t" + this.freeCode + "\r\n";
		}

		// prerequisities (batiments requis)
		if (!this.bat_req1.equals("")) {
			s += "\tprerequisites = { \r\n\t\t" + this.bat_req1;
			if (!this.bat_req2.equals("")) {
				s += "\r\n\t\t" + this.bat_req2;
			}
			s += "\r\n\t}\r\n";
		}

		// upgrade from
		if (!this.bat_prec.equals("")) {
			s += "\tupgrades_from = " + this.bat_prec + "\r\n";
		}

		// couts de construction
		s += "\tgold_cost = " + this.coutOr;
		if (!this.coutPrestige.equals("")) {
			s += "\r\n\tprestige_cost = " + this.coutPrestige;
		}

		// temps de construction
		s += "\r\n\tbuild_time = " + this.temps;

		// ai creation factor
		s += "\r\n\tai_creation_factor = " + this.ai_factor;

		// effet 1
		s += "\r\n\t" + this.effet1 + " = " + this.valeur1;

		// effet 2
		if (!this.effet2.equals("")) {
			s += "\r\n\t" + this.effet2 + " = " + this.valeur2;
		}

		// effet 3
		if (!this.effet3.equals("")) {
			s += "\r\n\t" + this.effet3 + " = " + this.valeur3;
		}

		// effet 4
		if (!this.effet4.equals("")) {
			s += "\r\n\t" + this.effet4 + " = " + this.valeur4;
		}

		// derniers éléments
		s += "\r\n\tadd_number_to_name = no";
		
		s += "\r\n\r\n\textra_tech_building_start = " + this.tech_start +"\r\n}\r\n\r\n";
		return s;
	}

	public String localisationBatiment() {
		String s = this.tag + ";" + this.nomENG + ";" + this.nomFR
				+ ";;;;;;;;;;;;;x\r\n";
		s += this.tag + "_desc;" + this.descriptionENG + ";" + this.descriptionFR
				+ ";;;;;;;;;;;;;x\r\n";
		return s;
	}
}
