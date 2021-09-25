//
//  forgetPasswordViewController.swift
//  PetsHub
//
//  Created by Amr Abdelnasser on 25/08/2021.
//

import UIKit

class forgetPasswordViewController: UIViewController {
    @IBOutlet var forgetPasswordLabel: UILabel!
    @IBOutlet var typeEmailLabel: UILabel!
    @IBOutlet var emailAddressLabel: UILabel!
    @IBOutlet var emailAddressTextField: UITextField!
    @IBOutlet var emailLineLabel: UILabel!
    
    @IBOutlet var QLabel: UILabel!
    
    @IBOutlet var orLabel: UILabel!
    
    @IBOutlet var Q2Label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

       
    }
    
    @IBAction func resetButton(_ sender: UIButton) {
        self.performSegue(withIdentifier: "goToChangePassword", sender: self)
    }
    
    
    @IBAction func signUpButton(_ sender: UIButton) {
        self.performSegue(withIdentifier: "backToSignUp", sender: self)
    }
    
    
    @IBAction func logInButton(_ sender: UIButton) {
        self.performSegue(withIdentifier: "backToLogin", sender: self)
    }
    
   

}
