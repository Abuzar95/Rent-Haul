//
//  ForgetPasswordViewController.swift
//  Rent Haul
//
//  Created by Abuzar Manzoor on 01/10/2018.
//  Copyright © 2018 AbuzarManzoor. All rights reserved.
//

import UIKit

class ForgetPasswordViewController: UIViewController {
    
    
    @IBOutlet weak var PasswordtextFieldName: UITextField!
    override func viewDidLoad() {
        PasswordtextFieldName.layer.masksToBounds = false
        PasswordtextFieldName.layer.shadowRadius = 3.0
        PasswordtextFieldName.layer.shadowColor = UIColor.black.cgColor
        PasswordtextFieldName.layer.borderColor = #colorLiteral(red: 0.5921568627, green: 0.5921568627, blue: 0.5921568627, alpha: 1)
        PasswordtextFieldName.layer.shadowOffset = CGSize(width: 0.1, height: 1)
        PasswordtextFieldName.layer.shadowOpacity = 0.6
        
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
