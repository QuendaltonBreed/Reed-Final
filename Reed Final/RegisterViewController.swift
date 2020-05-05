//
//  ViewController.swift
//  Reed Final
//
//  Created by Brendan Reed on 5/3/20.
//  Copyright © 2020 Brendan Reed. All rights reserved.
//

import UIKit

class RegisterViewController: UIViewController {

     override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
   /* override func viewDidAppear(_ animated: Bool) {
        // Transitions from Protected Navigation View to Login
        self.performSegue(withIdentifier: "RegisterSegueA", sender: self)
        
    }   */


    // Each text field is an outlet
    @IBOutlet weak var FnameReg: UITextField!
    
   
    @IBOutlet weak var LnameReg: UITextField!
    
    
    @IBOutlet weak var emailReg: UITextField!
    
    
    @IBOutlet weak var passwordReg: UITextField!
    
    
    
    // Action button will associate each field with a variable.
    @IBAction func registerUser(_ sender: Any) {
        
        let userfName = FnameReg.text
        
        let userlName = LnameReg.text
        
        let email = emailReg.text
        
        let password = passwordReg.text
        
        
        // Check for empty fields, display alert if found with no data
        // if (userfName.isEmpty || userlName.isEmpty || email.isEmpty || password.isEmpty)    {
            
            //return;
         
        // }

        UserDefaults.standard.set(email, forKey: "email")
        UserDefaults.standard.set(userfName, forKey: "firstName")
        UserDefaults.standard.set(userlName, forKey: "lastName")
        UserDefaults.standard.set(password, forKey: "password")
        UserDefaults.standard.synchronize()
        
    } 
    
    
    
    
    

}

