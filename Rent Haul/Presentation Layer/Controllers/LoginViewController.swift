//
//  LoginViewController.swift
//  Rent Haul
//
//  Created by Abuzar Manzoor on 01/10/2018.
//  Copyright © 2018 AbuzarManzoor. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    
    // hide password field
    var iconClick = true
    
    @IBOutlet weak var nameFieldText: UITextField!
    
    @IBOutlet weak var passwordFieldText: UITextField!
    override func viewDidLoad() {
        
        super.viewDidLoad()
        //login button is rounded in storyboard
        //change the color of Text field placeholders
        
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func changePassoword(_ sender: Any) {
        if(iconClick == true) {
            passwordFieldText.isSecureTextEntry = false
        } else {
            passwordFieldText.isSecureTextEntry = true
        }
        
        iconClick = !iconClick
    }
    
    @IBOutlet weak var loginButton: UIButton!
}
