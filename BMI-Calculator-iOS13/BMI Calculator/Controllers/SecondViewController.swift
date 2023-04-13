//
//  SecondViewController.swift
//  BMI Calculator
//
//  Created by Jhosel Badillo Cortes on 13/04/23.
//  Copyright © 2023 Angela Yu. All rights reserved.
//

import UIKit

class SecondViewController : UIViewController {
    
    var bmiValue = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let label = UILabel()
        label.text = "Hello from 2nd Screen"
        label.frame = CGRect(x: 0, y: 0, width: 100, height: 50)
    }
}
