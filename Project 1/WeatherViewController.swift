//
//  WeatherViewController.swift
//  Project 1
//
//  Created by Jillian Shirai on 3/10/26.
//

import UIKit

class WeatherViewController: UIViewController {

    
    @IBOutlet weak var convertButton: UIButton!
    
    @IBOutlet weak var resultsLabel: UILabel!
    
    @IBOutlet weak var numbersTextField: UITextField!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        self.navigationItem.title = "Weather Converter"
        convertButton.setTitle("Convert", for:.normal)
        numbersTextField.placeholder = "Enter Degrees Fahrenheit"
        resultsLabel.isHidden = true
    }
    
    @IBAction func convertButtonPressed(_ sender: Any) {
        
        resultsLabel.isHidden = false
        
        let farenheit = Float((numbersTextField.text!))!
       
        let conversion = (farenheit - 32)/1.8
      
        resultsLabel.text = "Today is \(String(conversion)) degrees Celsius"
        
    }
    
    
    

    

}
