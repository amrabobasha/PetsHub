//
//  ChangePasswordViewController.swift
//  PetsHub
//
//  Created by Amr Abdelnasser on 26/08/2021.
//

import UIKit

class ChangePasswordViewController: UIViewController {

    @IBOutlet var changePassLabel: UILabel!
    @IBOutlet var linesLabel: UILabel!
    @IBOutlet var oldPasswordLabel: UILabel!
    @IBOutlet var oldPasswordTexrField: UITextField!
    @IBOutlet var oldPasswordLineLabel: UILabel!
    
    @IBOutlet var newPasswordLabel: UILabel!
    @IBOutlet var newPasswordTextField: UITextField!
    @IBOutlet var newPasswordLineLabel: UILabel!
    @IBOutlet var confirmPasswordabel: UILabel!
    @IBOutlet var confirmPasswordTextField: UITextField!
    @IBOutlet var confirmPasswordLineLabel: UILabel!
    
    @IBOutlet var QLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBAction func resetPasswordButton(_ sender: UIButton) {
        self.performSegue(withIdentifier: "goToEmailVerification", sender: self)
    }
    
    @IBAction func logInButton(_ sender: UIButton) {
        self.performSegue(withIdentifier: "backToSignIn", sender: self)
    }
    

}
