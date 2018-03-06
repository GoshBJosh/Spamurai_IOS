//
//  About_ViewController.swift
//  Spamurai
//
//  Created by asdf on 2/25/18.
//  Copyright © 2018 B'Gosh. All rights reserved.
//

import UIKit

class About_ViewController: UIViewController {

    
    @IBAction func githubURL(_ sender: Any) {
        
        if let url = NSURL(string:"http://github.com/GoshBJosh/Spamurai_IOS"){
            UIApplication.shared.openURL(url as URL)
        }
        
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

  

}
