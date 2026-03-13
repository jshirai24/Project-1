//
//  ViewController.swift
//  Project 1
//
//  Created by Jillian Shirai on 3/5/26.
//

import UIKit

class ViewController: UIViewController {
    
  
    @IBOutlet weak var myNameIsLabel: UILabel!
    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var myMajorIsLabel: UILabel!
    
    @IBOutlet weak var majorLabel: UILabel!
    
    @IBOutlet weak var aboutMeLabel: UILabel!
    
    @IBOutlet weak var profileImage: UIImageView!
    
    @IBOutlet weak var schoolLogoImage: UIImageView!
    
    @IBOutlet weak var funfactsBlurb: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.navigationItem.title = "About Me"
        
        profileImage.image = UIImage(named: "Profile Image")
        
        schoolLogoImage.image = UIImage(named: "UHWO")
        
        myNameIsLabel.text = "My Name is:"
        
        myMajorIsLabel.text = "My Major is:"
        
        nameLabel.text = "Jillian Shirai"
        
        majorLabel.text = "Creative Media - Game Design"
        aboutMeLabel.text = " Fun Facts About Me"
        
        funfactsBlurb.text = "I am a Creative Media student at UHWO. I have two guinea pigs named Peaches and Barley. I also like to crochet!"
       
        
        
        
        
    }
   

}

