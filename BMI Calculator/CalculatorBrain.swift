//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by Lidiia Diachkovskaia on 2/26/25.
//  Copyright © 2025 Angela Yu. All rights reserved.
//

import Foundation

struct CalculatorBrain {
    var bmi: Float = 0.0
//    var weight: Float
//    var height: Float
    func getBMIValue() -> String {
        let bmiTo1DecimalPlace = String(format: "%.1f", bmi)
        return bmiTo1DecimalPlace
    }
    
    mutating func calculateBMI(weight: Float, height: Float){
        bmi = weight / pow(height, 2) //height * height
    }
    
   
    
}
