//
//  ProfileViewController.swift
//  OzinsheDemo
//
//  Created by Азамат Булегенов on 26.04.2024.
//

import UIKit
<<<<<<< HEAD

class ProfileViewController: UIViewController {

=======
import Localize_Swift

class ProfileViewController: UIViewController, LanguageProtacol {
    @IBOutlet weak var myProfileLabel: UILabel!
    
    @IBOutlet weak var languageLabel: UILabel!
    @IBOutlet weak var languageButton: UIButton!
>>>>>>> 6c5381b (language add)
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
<<<<<<< HEAD
    

=======
    override func viewWillAppear(_ animated: Bool) {
      
        configureViews()
    }
    
    func configureViews(){
        myProfileLabel.text = "MY_PROFILE".localized()
        languageButton.setTitle("LANGUAGE".localized(), for: .normal)
        
        if Localize.currentLanguage() == "ru" {
            languageLabel.text = "Русский"
        }
        if Localize.currentLanguage() == "en" {
            languageLabel.text = "English"
        }
        if Localize.currentLanguage() == "kk" {
            languageLabel.text = "Қазақша"
        }
        
    }
    
    @IBAction func languageShow(_ sender: Any) {
        let languageVc = storyboard?.instantiateViewController(withIdentifier: "LanguageViewController") as! LanguageViewController
        
        languageVc.modalPresentationStyle = .overFullScreen
        languageVc.delegate = self
        present(languageVc, animated: true, completion: nil)
        
    }
    func languageDidChange() {
        configureViews()
    }
    
>>>>>>> 6c5381b (language add)
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
