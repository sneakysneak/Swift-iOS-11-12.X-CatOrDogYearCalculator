//
//  ViewController.swift
//  DogCatYearCalc
//
//  Created by sneakysneak on 22/11/2018.
//  Copyright © 2018 sneakysneak. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var ageTextField: UITextField!
    
    @IBOutlet weak var resultLabel: UILabel!
    
    @IBAction func getAge(_ sender: Any) {
        if let age = ageTextField.text {
            if let ageAsNumber = Int(age) {
                let ageMultiplyYears = ageAsNumber * 7
                
                resultLabel.text = " Your cat is " +
                    //Convert int to String like this!
                    String(ageMultiplyYears) + " in cat years."
            }
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

