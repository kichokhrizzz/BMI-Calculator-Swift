//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by Jhosel Badillo Cortes on 13/04/23.
//  Copyright © 2023 Angela Yu. All rights reserved.
//

import UIKit

struct CalculatorBrain{
    
    var bmi : BMI?
    
    mutating func calculateBMI(height: Float, weight: Float){
        let bmiValue  =  weight / (height * height)
        
        if( bmiValue < 18.5){
            bmi = BMI(value: bmiValue, advice: "Eat More Pies", color:UIColor.systemBlue )
        }
        else if( bmiValue < 24.9){
            bmi = BMI(value: bmiValue, advice: "Fit As A Fiddle", color: UIColor.systemGreen)
        }else{
            bmi = BMI(value: bmiValue, advice: "Eat Less Pies", color: UIColor.systemRed)
        }
    }
    
    func getBMIValue() -> String{
        let bmiTo1DecimalPlace =  String(format: "%.1f", bmi?.value ?? 0.0)
        return bmiTo1DecimalPlace
    }
    
    func getBMIAdvice() ->String{
        return bmi?.advice ?? "Efe"
    }
    
    func getBMIColors() ->UIColor{
        return bmi?.color ?? UIColor.gray
    }
}
