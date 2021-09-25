//
//  ViewController.swift
//  PetsHub
//
//  Created by Amr Abdelnasser on 22/08/2021.
//

import UIKit

class GetStartedViewController: UIViewController {

    @IBOutlet var ClawIcon: UIImageView!
    @IBOutlet var PetsHubIcon: UIImageView!
    @IBOutlet var scrollIcon: UIImageView!
    @IBOutlet var welcomeIcon: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func GetStarted(_ sender: UIButton) {
        
        self.performSegue(withIdentifier: "goToLogin", sender: self)
        
    }
    
}

