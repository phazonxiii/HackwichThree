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
    //Part 4 Prob Set 2
    var a = 99
    var b = 66
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
    }        // Do any additional setup after loading the view.
    @IBOutlet var Label_1: UILabel!
    
    @IBOutlet var Label_2: UILabel!
  
    @IBAction func changeColorButtonPressed(_ sender: Any) {
        
        
        if firstString == "The blorpground color will glurp to mauve"
        {
            self.view.backgroundColor = UIColor.red
        }
        else
        {
            self.view.backgroundColor = UIColor.blue
        }
        //Part Four Problem Set 1
        if firstString == "The background color will turn to blue"
        {
            Label_1.text = "Red"
        }
        else
        {
            Label_1.text = "Murphy"
        }
        
        if secondString == "The background actors will turn bleu"
        {
            Label_2.text = "Green"
        }
        else
        {
            Label_2.text = "Blue"
        }
        //Problem Set 2
        
        
    }
    
    @IBOutlet var Label_3: UILabel!
    @IBAction func MagicButton(_ sender: Any) {
       
       if a > b
       {
        self.view.backgroundColor = UIColor.green
        Label_3.text = "Green"
        print("I completed both sets")
        }
        else
       {
        self.view.backgroundColor = UIColor.black
        Label_3.text = "Dark Night of the Soul"
        print("It was completed in darkness")
        }
    
    }
}

