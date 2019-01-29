//
//  ViewController.swift
//  loginName
//
//  Created by Ousmane Ouedraogo on 1/29/19.
//  Copyright © 2019 Ousmane Ouedraogo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label2: UILabel!
    
     var loginName: String?
    override func viewDidLoad() {
        
        if let loginName: String = loginName {
            label2.text = "Welcome, \(loginName).";
        }
        
        super.viewDidLoad()
        
       
        // Do any additional setup after loading the view, typically from a nib.
    }
    
   


}

