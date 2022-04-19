//
//  BrainCalculator.swift
//  BMI Calculator
//
//  Created by Nyade on 19/04/22.
//  Copyright © 2022 Angela Yu. All rights reserved.
//

import Foundation

struct CalculatorBrain {
    
    var bmi: Float = 0.0
    
    func getBMIValue() -> String {
        let decimalBMI = String(format: "%.1f", bmi)
        return decimalBMI
    }
    
    mutating func calculateBMI(height: Float, weight: Float) {
         bmi = weight / (height * 2)
    }
}
