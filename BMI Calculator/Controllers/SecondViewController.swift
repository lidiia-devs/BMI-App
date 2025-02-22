//
//  SecondViewController.swift
//  BMI Calculator
//
//  Created by Lidiia Diachkovskaia on 2/16/25.
//  Copyright © 2025 Angela Yu. All rights reserved.
//
import UIKit

class SecondViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
        
        let label = UILabel( )
        label.text = "Hello"
        label.frame = CGRect(x: 0, y: 0, width: 100, height: 100)
        view.addSubview(label)
    }
    
    
}
