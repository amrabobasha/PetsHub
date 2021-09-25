//
//  SignUpViewController.swift
//  PetsHub
//
//  Created by Amr Abdelnasser on 24/08/2021.
//

import UIKit

class SignUpViewController: UIViewController {

    @IBOutlet var signUpLabel: UILabel!
    @IBOutlet var regestrationLabel: UILabel!
    @IBOutlet var fNameTextField: UITextField!
    @IBOutlet var lNameTextField: UITextField!
    @IBOutlet var fNmaeLabel: UILabel!
    @IBOutlet var lNameLabel: UILabel!
    @IBOutlet var emailAddressTextField: UITextField!
    @IBOutlet var emailAddressLabel: UILabel!
    @IBOutlet var genderTextField: UITextField!
    @IBOutlet var genderLabel: UILabel!
    @IBOutlet var phoneNumTextField: UITextField!
    @IBOutlet var phoneNumLabel: UILabel!
    @IBOutlet var passTextField: UITextField!
    @IBOutlet var passLabel: UILabel!
    @IBOutlet var confirmPassTextField: UITextField!
    @IBOutlet var confirmPassLabel: UILabel!
    @IBOutlet var submitLabel: UILabel!
    @IBOutlet var alreadyLabel: UILabel!
        
    override func viewDidLoad() {
        super.viewDidLoad()
 
        
    }
    
    @IBAction func createAccButton(_ sender: UIButton) {
    }
    
    
    @IBAction func signInUIButton(_ sender: UIButton) {
        self.performSegue(withIdentifier: "goToSignIn", sender: self)
    }
    

}
