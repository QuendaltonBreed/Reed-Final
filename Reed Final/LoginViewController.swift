//
//  LoginViewController.swift
//  Reed Final
//
//  Created by Brendan Reed on 5/4/20.
//  Copyright © 2020 Brendan Reed. All rights reserved.
//

import UIKit

class LoginViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var emailLogin: UITextField!
    
    
    @IBOutlet weak var passwordLogin: UITextField!
    
    
    @IBAction func loginButton(_ sender: Any) {
        
        let email = emailLogin.text
        
        let password = passwordLogin.text
        
        let storedEmail = UserDefaults.standard.string(forKey: "emailReg")
        let storedPassword = UserDefaults.standard.string(forKey: "password")
        
        
        
        if (storedEmail == email)   {
            
            if (storedPassword == password) {
                
                UserDefaults.standard.set(true, forKey: "userLoggedOn")
                UserDefaults.standard.synchronize()
                
                self.dismiss(animated: true, completion: nil)
            }
            
        }
        
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
