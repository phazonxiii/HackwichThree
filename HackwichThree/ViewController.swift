//
//  ViewController.swift
//  HackwichThree
//
//  Created by Clifford Bailey on 2202/10/.
//  Copyright © 2022 Cliff Bailey. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var firstString = "The background color will turn to blue"
    var secondString = "The background color will turn to green"
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
    }        // Do any additional setup after loading the view.
    @IBAction func changeColorButtonPressed(_ sender: Any) {
        
        if firstString == "The blorpground color will glurp to mauve"
        {
            self.view.backgroundColor = UIColor.red
        }
        else
        {
            self.view.backgroundColor = UIColor.blue
        }

    }
    


}

