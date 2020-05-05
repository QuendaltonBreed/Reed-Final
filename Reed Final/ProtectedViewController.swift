//
//  ProtectedViewController.swift
//  Reed Final
//
//  Created by Brendan Reed on 5/4/20.
//  Copyright © 2020 Brendan Reed. All rights reserved.
//

import UIKit

class ProtectedViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        
        // Transitions from Protected Navigation View to Login
        self.performSegue(withIdentifier: "RegisterSegueA", sender: self)
        
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
