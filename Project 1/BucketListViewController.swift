//
//  BucketListViewController.swift
//  Project 1
//
//  Created by Jillian Shirai on 3/10/26.
//

import UIKit

class BucketListViewController: UIViewController, UITableViewDataSource, UITableViewDelegate{
 
    var myBucketListArray : [String] = ["Write a book", "Create a video game", "Explore all of Japan", "Meet Matt Mercer", "Become a guinea pig foster"]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return myBucketListArray.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
      
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        
        let text = myBucketListArray[indexPath.row]
        
        cell.textLabel?.text = text
        
        return cell
        
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        self.navigationItem.title = "My Bucket List"
        
        
        
    }
    

   

}
