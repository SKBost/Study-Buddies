//
//  ViewController.swift
//  Study Buddies
//
//  Created by Jennifer Du on 12/19/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var newUserButton: UIButton!
    @IBOutlet weak var logInButton: UIButton!
    @IBOutlet weak var forgotPasswordButton: UIButton!
    @IBOutlet weak var emailField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        newUserButton.layer.cornerRadius = 5.0
        logInButton.layer.cornerRadius = 5.0
        
    }


}

