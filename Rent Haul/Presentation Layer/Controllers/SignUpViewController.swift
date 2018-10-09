//
//  SignUpViewController.swift
//  Rent Haul
//
//  Created by Abuzar Manzoor on 01/10/2018.
//  Copyright © 2018 AbuzarManzoor. All rights reserved.
//

import UIKit


class SignUpViewController: UIViewController {

    
    var iconClick = true
    @IBOutlet weak var passwordTextField: UITextField!
    
    @IBAction func changeCharacter(_ sender: UIButton) {
        if(iconClick == true) {
            passwordTextField.isSecureTextEntry = false
        } else {
            passwordTextField.isSecureTextEntry = true
        }
        
        iconClick = !iconClick
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
