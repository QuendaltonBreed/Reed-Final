//
//  WebViewViewController.swift
//  Reed Final
//
//  Created by Brendan Reed on 5/4/20.
//  Copyright © 2020 Brendan Reed. All rights reserved.
//

import UIKit
import WebKit
import SafariServices

class WebViewViewController: UIViewController {

    

    @IBOutlet weak var CrossPlayWeb: WKWebView!
    
    
 
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // What the actual fuck.
        let aDomain = URL(string:"https://crossplaygames.com/games")
        let webLink = URLRequest(url: aDomain!)
        CrossPlayWeb.load(webLink)
        
        
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
