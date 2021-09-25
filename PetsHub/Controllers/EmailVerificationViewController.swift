//
//  EmailVerificationViewController.swift
//  PetsHub
//
//  Created by Amr Abdelnasser on 26/08/2021.
//

import UIKit

class EmailVerificationViewController: UIViewController {
    @IBOutlet var emailVerificationLabel: UILabel!
    @IBOutlet var linesLabel: UILabel!
    @IBOutlet var pinCodeLabel: UILabel!
    @IBOutlet var pinCodeLineLabel: UILabel!
    @IBOutlet var pinCodeTextField: UITextField!
    @IBOutlet var secRemainingLabel: UILabel!
    @IBOutlet var verificationEmailLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBAction func verifyEmailButton(_ sender: UIButton) {
    }
    
    @IBAction func resendButton(_ sender: UIButton) {
    }
    

}
