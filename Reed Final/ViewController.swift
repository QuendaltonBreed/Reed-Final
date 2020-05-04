//
//  ViewController.swift
//  Reed Final
//
//  Created by Brendan Reed on 5/3/20.
//  Copyright © 2020 Brendan Reed. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    override func viewDidAppear(_ animated: Bool) {
        
        // Transitions from Protected Navigation View to Login
        self.performSegue(withIdentifier: "RegisterSegue", sender: self)
        
    }
    
    

}

