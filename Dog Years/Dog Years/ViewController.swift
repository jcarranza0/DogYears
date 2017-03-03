//
//  ViewController.swift
//  Dog Years
//
//  Created by Jesus Carranza on 2/26/17.
//  Copyright © 2017 GreatApps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var ageTextField: UITextField!
    
    @IBOutlet weak var ageLabel: UILabel!
    
    @IBAction func submitPressed(_ sender: AnyObject) {
        
        let ageInDogYears = Int(ageTextField.text!)! * 7
        
        ageLabel.text = String(ageInDogYears)
    
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

