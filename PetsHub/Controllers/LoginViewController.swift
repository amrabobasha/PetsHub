//
//  File.swift
//  PetsHub
//
//  Created by Amr Abdelnasser on 22/08/2021.
//

import UIKit

class LoginViewController: UIViewController {
    
    @IBOutlet var SignIn: UILabel!
    
    @IBOutlet var passLabel: UILabel!
    
    
    @IBOutlet var recLabel: UILabel!
    
    @IBOutlet var emailLabel: UILabel!
    
    @IBOutlet var specialPlatformLabel: UILabel!
    @IBOutlet var EmailTextField: UITextField!
    
    @IBOutlet var orLabel: UILabel!
    
    @IBOutlet var PasswordTextField: UITextField!
    
    @IBOutlet var doHaveAccountLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        
    }
    
    @IBAction func SignInButton(_ sender: UIButton) {
        self.performSegue(withIdentifier: "goToTabBar", sender: self)
        
    }
    
    @IBAction func ForgetPasswordButton(_ sender: UIButton) {
        self.performSegue(withIdentifier: "goToForgetPassword", sender: self)
    }
    
    @IBAction func SignUpButton(_ sender: UIButton) {
        self.performSegue(withIdentifier: "goToSignUp", sender: self)
    }
    
}
