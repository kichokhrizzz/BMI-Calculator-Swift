//
//  ResultViewController.swift
//  BMI Calculator
//
//  Created by Jhosel Badillo Cortes on 13/04/23.
//  Copyright © 2023 Angela Yu. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    var bmiValue: String?
    var bmiAdvice: String?
    var bmiColor: UIColor?

   
    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var adviceLabel: UILabel!
    
    @IBOutlet var viewColors: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        resultLabel.text = bmiValue
        adviceLabel.text = bmiAdvice

        viewColors.backgroundColor = bmiColor
       
    }
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
    

   

}
