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
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        self.navigationItem.title = "Weather Converter"
        convertButton.setTitle("Convert", for:.normal)
        
        
        
    }
    

    

}
