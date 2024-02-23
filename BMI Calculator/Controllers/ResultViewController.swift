//
//  ResultViewController.swift
//  BMI Calculator
//
//  Created by Usman Ramzan on 24/02/2024.
//  Copyright © 2024 Angela Yu. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController{
    
    var bmiValue:String?
    var color: UIColor?
    var adviceStr: String?
    
    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var adviceLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        resultLabel.text = bmiValue
        adviceLabel.text = adviceStr
        view.backgroundColor = color
    }
    
    @IBAction func recalculateButtonPressed(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
    }
}
