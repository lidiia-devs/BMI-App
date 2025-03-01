//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by Lidiia Diachkovskaia on 2/26/25.
//  Copyright © 2025 Angela Yu. All rights reserved.
//

import Foundation
import UIKit

struct CalculatorBrain {
    var bmi: BMI?
    
//    var weight: Float
//    var height: Float
    
    func getBMIValue() -> String {
        
        let bmiTo1DecimalPlace = String(format: "%.1f", bmi?.value ?? 0.0)
        return bmiTo1DecimalPlace
        
//     //version 1
//        if bmi != nil {
//            let bmiTo1DecimalPlace = String(format: "%.1f", bmi!)
//            return bmiTo1DecimalPlace
//        } else {
//            return "0.0"
//        }
        
//        //version 2
//        if let safeBMI = bmi {
//            let bmiTo1DecimalPlace = String(format: "%.1f", safeBMI)
//            return bmiTo1DecimalPlace
//        } else {
//            return "0.0"
//        }
    }
    
    mutating func calculateBMI(weight: Float, height: Float) {
        
        let bmiValue = weight / pow(height, 2) //height * height
        
        
        if bmiValue < 18.5 {
            bmi = BMI(value: bmiValue, advice: "Eat more pies!" , color: .blue)
        } else if bmiValue < 24.9 {
            bmi = BMI(value: bmiValue, advice: "Fit as a fiddle!" , color: .green)
        } else {
            bmi = BMI(value: bmiValue, advice: "Eat less pies!" , color: .red)
        }
      
    }
    
   
    
}
