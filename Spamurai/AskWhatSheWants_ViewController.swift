//
//  AskWhatSheWants_ViewController.swift
//  Spamurai
//
//  Created by josh on 7/2/18.
//  Copyright © 2018 B'Gosh. All rights reserved.
//

import UIKit

class AskWhatSheWants_ViewController: UIViewController {
    
    
    @IBAction func theGameURL(_ sender: Any) {
        if let url = NSURL(string:"https://en.wikipedia.org/wiki/The_Game_(mind_game)"){
            UIApplication.shared.openURL(url as URL)
        }
    }
    
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
