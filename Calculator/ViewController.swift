//
//  ViewController.swift
//  Calculator
//
//  Created by Ebuzer Şimşek on 29.03.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var firstLabel: UITextField!
    @IBOutlet weak var secondLabel: UITextField!
    @IBOutlet weak var ResultLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func addAction(_ sender: Any) {
        if let firstNumber = Int(firstLabel.text!){
            if let secondNumber = Int(secondLabel.text!){
                ResultLabel.text = String(firstNumber + secondNumber)
            }
            
        }

    }
    
    
    @IBAction func SubtractAction(_ sender: Any) {
        if let firstNumber = Int(firstLabel.text!){
            if let secondNumber = Int(secondLabel.text!){
                ResultLabel.text = String(firstNumber - secondNumber)
            }
            
        }
    }
    
    
    @IBAction func multiplyAction(_ sender: Any) {
        if let firstNumber = Int(firstLabel.text!){
            if let secondNumber = Int(secondLabel.text!){
                ResultLabel.text = String(firstNumber * secondNumber)
            }
            
        }
    }
    
    
    @IBAction func dividingAction(_ sender: Any) {
        if let firstNumber = Int(firstLabel.text!){
            if let secondNumber = Int(secondLabel.text!){
                ResultLabel.text = String(firstNumber / secondNumber)
            }
            
        }
        
    }
    
    
    
}

