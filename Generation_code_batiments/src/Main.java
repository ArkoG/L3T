import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FileWriter;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.NoSuchElementException;
import java.util.Scanner;
import java.util.regex.Pattern;

import javax.swing.JFrame;
import javax.swing.JOptionPane;
import javax.swing.UIManager;

public class Main {
	public static String ANSI = "windows-1252";

	public static void main(String[] args) {
		JFrame frame = new JFrame();		
		try {
			UIManager.setLookAndFeel(UIManager.getSystemLookAndFeelClassName());
			FileDialog fd = new FileDialog(frame, "Configuration", true);		
			String nomFichierLecture = fd.getNomFichierLecture();
			String nomFichierCode = fd.getNomFichierCode();
			String nomFichierLocalisation = fd.getNomFichierLocalisation();

			// Définition des fichiers
			File fileCode = new File(nomFichierCode);
			File fileLocalisation = new File(nomFichierLocalisation);
			InputStreamReader fichierLecture = null;
			FileWriter fichierCode = null;
			OutputStreamWriter fichierLocalisation = null;

			StockageBat stockage = new StockageBat();
			int lineNb = 0;

			try {
				// Ouverture des fichiers
				fichierLecture = new InputStreamReader(new FileInputStream(nomFichierLecture), ANSI);
				fichierCode = new FileWriter(fileCode);
				fichierLocalisation = new OutputStreamWriter(new FileOutputStream(fileLocalisation), ANSI);

				// Lecture en délimitant par des ;
				BufferedReader br = new BufferedReader(fichierLecture);
				String line;			

				while ((line = br.readLine()) != null) {					
					lineNb ++;				
					Scanner scanner = new Scanner(line);
					scanner.useDelimiter(Pattern.compile(";"));
					
					// Lecture d'un bâtiment
					String tag = scanner.next();
					String nomFR = scanner.next();
					String nomENG = scanner.next();
					String coutOr = scanner.next().replace(",", ".");
					String coutPrestige = scanner.next().replace(",", ".");
					String temps = scanner.next().replace(",", ".");
					String effet1 = scanner.next();
					String valeur1 = scanner.next().replace(",", ".");
					String effet2 = scanner.next();
					String valeur2 = scanner.next().replace(",", ".");
					String effet3 = scanner.next();
					String valeur3 = scanner.next().replace(",", ".");
					String effet4 = scanner.next();
					String valeur4 = scanner.next().replace(",", ".");
					String freeCode = scanner.next();
					String not_if_exists = scanner.next();
					String bat_req1 = scanner.next();
					String bat_req2 = scanner.next();
					String bat_prec = scanner.next();
					String terrain_req = scanner.next();
					String modifier_req = scanner.next();
					String tech_req = scanner.next();
					String niv_tech_req = scanner.next();
					String ai_factor = scanner.next();
					String tech_start = scanner.next();
					String descriptionFR = scanner.next().replace("\r", "");
					String descriptionENG = scanner.next().replace("\r", "");	

					// Stockage du bâtiment si ce n'est pas la ligne des noms de colonne
					if (!tag.equals("tag")) {
						stockage.addBatiment(tag, nomFR, nomENG, coutOr, coutPrestige, temps, effet1, valeur1,
								effet2, valeur2, effet3, valeur3, effet4, valeur4,
								freeCode, not_if_exists,
								bat_req1, bat_req2, bat_prec, terrain_req,
								modifier_req, tech_req, niv_tech_req, ai_factor,
								descriptionFR, descriptionENG, tech_start);
					}
					scanner.close();
				}
				br.close();

				// Ecriture
				fichierCode.write(stockage.codeBatiments());
				fichierLocalisation.append(stockage.localisationBatiments());
				
				JOptionPane.showMessageDialog(frame, "Les fichiers ont été correctement créés", "", JOptionPane.INFORMATION_MESSAGE);
				
				// Fermeture application
				frame.dispose();
			} catch (NoSuchElementException e) {	
				throw new IllegalArgumentException("ERROR : nombre d'arguments insuffisants ligne " + lineNb);
			} catch (Exception e) {
				throw new IllegalArgumentException(e.getMessage());
			} finally {
				try {
					if (fichierLecture != null)
						fichierLecture.close();
				} catch (IOException e) {
					throw new IllegalArgumentException(e.getMessage());
				}
				try {
					if (fichierCode != null)
						fichierCode.close();
				} catch (IOException e) {
					throw new IllegalArgumentException(e.getMessage());
				}
				try {
					if (fichierLocalisation != null)
						fichierLocalisation.close();
				} catch (IOException e) {
					throw new IllegalArgumentException(e.getMessage());
				}
			}
		} catch (Exception e) {
			try {
				if (!e.getMessage().equals("")) {
					JOptionPane.showMessageDialog(frame, e.getMessage(), "ERREUR", JOptionPane.ERROR_MESSAGE);
				} else {
					JOptionPane.showMessageDialog(frame, "Une erreur s'est produite", "ERREUR", JOptionPane.ERROR_MESSAGE);
				}
				// Fermeture application
				frame.dispose();
			} catch (Exception ex) {
				JOptionPane.showMessageDialog(frame, "Une erreur s'est produite", "ERREUR", JOptionPane.ERROR_MESSAGE);
				// Fermeture application
				frame.dispose();
			}
		}
	}

}
