import java.awt.BorderLayout;
import java.awt.GridLayout;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.io.File;

import javax.swing.BorderFactory;
import javax.swing.JButton;
import javax.swing.JDialog;
import javax.swing.JFileChooser;
import javax.swing.JFrame;
import javax.swing.JOptionPane;
import javax.swing.JPanel;
import javax.swing.JTextField;
import javax.swing.filechooser.FileNameExtensionFilter;


public class FileDialog extends JDialog {
	private static final String fileExplorerText = "...";
	
	private boolean validated = false;
	private JFileChooser fileChooser = new JFileChooser();
	private JTextField fichierEntreeCSV = new JTextField();
	private JTextField fichierSortieCode = new JTextField();
	private JTextField fichierSortieLocalisation = new JTextField();
	private JPanel container;
	private JPanel panEntreeCSV;
	private JPanel panSortieCode;
	private JPanel panSortieLocalisation;
	private JPanel validCancelPanel;
	
	public FileDialog(JFrame parent, String title, boolean modal) {
		super(parent, title, modal);
		setSize(500, 220);
		setLocationRelativeTo(null);
		setResizable(false);
		
		JButton boutonEntreeCSV = new JButton(fileExplorerText);
		JButton boutonSortieCode = new JButton(fileExplorerText);
		JButton boutonSortieLocalisation= new JButton(fileExplorerText);
		JButton validate = new JButton("Valider");
		JButton cancel = new JButton("Annuler");
		
		fileChooser.setFileSelectionMode(JFileChooser.FILES_ONLY); 
		
		panEntreeCSV = new JPanel(new BorderLayout());
		panEntreeCSV.add(fichierEntreeCSV, BorderLayout.CENTER);
		panEntreeCSV.add(boutonEntreeCSV, BorderLayout.EAST);
		panEntreeCSV.setBorder(BorderFactory.createTitledBorder("[ENTREE] Fichier CSV des bâtiments:"));
		
		panSortieCode = new JPanel(new BorderLayout());
		panSortieCode.add(fichierSortieCode, BorderLayout.CENTER);
		panSortieCode.add(boutonSortieCode, BorderLayout.EAST);
		panSortieCode.setBorder(BorderFactory.createTitledBorder("[SORTIE] Fichier de code généré:"));
		
		panSortieLocalisation = new JPanel(new BorderLayout());
		panSortieLocalisation.add(fichierSortieLocalisation, BorderLayout.CENTER);
		panSortieLocalisation.add(boutonSortieLocalisation, BorderLayout.EAST);
		panSortieLocalisation.setBorder(BorderFactory.createTitledBorder("[SORTIE] Fichier de localisation généré:"));
		
		validCancelPanel = new JPanel();
		validCancelPanel.add(validate);
		validCancelPanel.add(cancel);
		
		container = new JPanel();
		container.setLayout(new GridLayout(4, 1, 5, 5));
		container.add(panEntreeCSV);
		container.add(panSortieCode);
		container.add(panSortieLocalisation);
		container.add(validCancelPanel);		
		setContentPane(container);
		
		boutonEntreeCSV.addActionListener(new FileExplorer(1));
		boutonSortieCode.addActionListener(new FileExplorer(2));
		boutonSortieLocalisation.addActionListener(new FileExplorer(3));
		
		validate.addActionListener(new ValidateAction());
		cancel.addActionListener(new CancelAction());
		
		setVisible(true);
	}

	public String getNomFichierLecture() {
		if (validated)
			return fichierEntreeCSV.getText();
		else
			throw new IllegalArgumentException("La configuration a échoué");
	}

	public String getNomFichierCode() {
		if (validated)
			return fichierSortieCode.getText();
		else
			throw new IllegalArgumentException("La configuration a échoué");
	}

	public String getNomFichierLocalisation() {
		if (validated)
			return fichierSortieLocalisation.getText();
		else
			throw new IllegalArgumentException("La configuration a échoué");
	}

	class FileExplorer implements ActionListener {
		/**
		 * Index of the button which use at file explorer
		 */
		private int fileExplorerIndex;

		public FileExplorer(int fileExplorerIndex) {
			this.fileExplorerIndex = fileExplorerIndex;
		}

		public void actionPerformed(ActionEvent arg0) {
			// Open the file explorer in the potential good directory; and set a filter by extension
			switch (fileExplorerIndex) {
			case 1:
				fileChooser.setFileFilter(new FileNameExtensionFilter("Fichiers CSV", "csv"));	
				if (!fichierEntreeCSV.getText().equals("")) {
					fileChooser.setSelectedFile(new File(fichierEntreeCSV.getText()));
				} else {
					// Default directory of the file chooser is the directory of execution
					File currentDir = new File(System.getProperty("user.dir"));
					if (currentDir.isDirectory()) {
						fileChooser.setCurrentDirectory(currentDir);
					}
					fileChooser.setSelectedFile(new File(""));
				}
				break;
			case 2:
				fileChooser.setFileFilter(new FileNameExtensionFilter("Fichiers Texte", "txt"));	
				if (!fichierSortieCode.getText().equals("")) {
					fileChooser.setSelectedFile(new File(fichierSortieCode.getText()));
				} else {
					// Default directory of the file chooser is the directory of buildings
					File currentDir = new File(System.getProperty("user.dir") + "/../L3T/common/buildings/");
					if (currentDir.isDirectory()) {
						fileChooser.setCurrentDirectory(currentDir);
					}
					fileChooser.setSelectedFile(new File(""));
				}
				break;
			case 3:
				fileChooser.setFileFilter(new FileNameExtensionFilter("Fichiers CSV", "csv"));	
				if (!fichierSortieLocalisation.getText().equals("")) {
					fileChooser.setSelectedFile(new File(fichierSortieLocalisation.getText()));
				} else {
					// Default directory of the file chooser is the directory of localisations
					File currentDir = new File(System.getProperty("user.dir") + "/../L3T/localisation");
					if (currentDir.isDirectory()) {
						fileChooser.setCurrentDirectory(currentDir);
					}
					fileChooser.setSelectedFile(new File(""));
				}
				break;
			default:
				throw new IllegalArgumentException("FileExplorer number " + fileExplorerIndex + " does not exists");
			}
			
			if (fileChooser.showOpenDialog(FileDialog.this) == JFileChooser.APPROVE_OPTION) {
				File file = fileChooser.getSelectedFile();				
				
				// Fill the corresponding JTextField
				switch (fileExplorerIndex) {
				case 1:
					fichierEntreeCSV.setText(file.toString());
					break;
				case 2:
					fichierSortieCode.setText(file.toString());
					break;
				case 3:
					fichierSortieLocalisation.setText(file.toString());
					break;
				default:
					throw new IllegalArgumentException("FileExplorer number " + fileExplorerIndex + " does not exists");
				}
			}
		}
	}
	
	class ValidateAction implements ActionListener {
		@Override
		public void actionPerformed(ActionEvent arg0) {
			if (fichierEntreeCSV.getText().equals("")) {
				JOptionPane.showMessageDialog(null, "Veuillez spécifier un fichier CSV qui va servir à générer le code des bâtiments", "ERREUR", JOptionPane.ERROR_MESSAGE);
			} else if (fichierSortieCode.getText().equals("")) {
				JOptionPane.showMessageDialog(null, "Veuillez spécifier un fichier pour la sortie du code", "ERREUR", JOptionPane.ERROR_MESSAGE);
			} else if (fichierSortieLocalisation.getText().equals("")) {
				JOptionPane.showMessageDialog(null, "Veuillez spécifier un fichier pour la sortie de la localisation", "ERREUR", JOptionPane.ERROR_MESSAGE);
			} else {
				// Ajoute les extensionss si nécessaires
				if (!fichierSortieCode.getText().contains(".txt")) {
					fichierSortieCode.setText(fichierSortieCode.getText() + ".txt");
				}
				if (!fichierSortieLocalisation.getText().contains(".csv")) {
					fichierSortieLocalisation.setText(fichierSortieLocalisation.getText() + ".csv");
				}
				
				// Manage the case of the already existing file
				File f = new File(fichierSortieCode.getText());
				if (f.isFile()) {
					int option = JOptionPane.showConfirmDialog(null,
							"The file " + fichierSortieCode.getText() + " already exists.\n" +
									"Are you sure to overwrite it?", "Existing file",
									JOptionPane.YES_NO_CANCEL_OPTION, JOptionPane.WARNING_MESSAGE);
					if(option == JOptionPane.NO_OPTION ||
							option == JOptionPane.CANCEL_OPTION ||
							option == JOptionPane.CLOSED_OPTION){
						// The user doesn't want overwrite the file
						return;
					}
				}
				f = new File(fichierSortieLocalisation.getText());
				if (f.isFile()) {
					int option = JOptionPane.showConfirmDialog(null,
							"The file " + fichierSortieLocalisation.getText() + " already exists.\n" +
									"Are you sure to overwrite it?", "Existing file",
									JOptionPane.YES_NO_CANCEL_OPTION, JOptionPane.WARNING_MESSAGE);
					if(option == JOptionPane.NO_OPTION ||
							option == JOptionPane.CANCEL_OPTION ||
							option == JOptionPane.CLOSED_OPTION){
						// The user doesn't want overwrite the file
						return;
					}
				}
				
				validated = true;
				setVisible(false);
			}
		}
	}

	class CancelAction implements ActionListener {
		@Override
		public void actionPerformed(ActionEvent arg0) {
			setVisible(false);
		}
	}
}
