//
//  ViewController.swift
//  Swift Fun
//
//  Created by ROB GILLEN on 7/23/17.
//  Copyright © 2017 Graphics Factory. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var buttonCount = 0
    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        buttonCount = buttonCount + 1
        print (buttonCount)
        if buttonCount >= 10 {
            view.backgroundColor = UIColor.gray
            
            myLabel.text = "Hit Again buttonCount"
            
        }
 
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        view.backgroundColor = UIColor.red
        
        myLabel.text = "Hit me!"
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

