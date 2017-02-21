//
//  ViewController.swift
//  Project 07
//
//  Created by DONGKA on 2/20/17.
//  Copyright © 2017 DONGKA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var timeLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        let dateformatter = DateFormatter()
        
        dateformatter.dateStyle = .medium
        
        dateformatter.timeStyle = .medium
        
        let now = dateformatter.string(from: NSDate() as Date)
        
        timeLabel.text = "\(now)"
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func refresh(_ sender: Any) {
        let dateformatter = DateFormatter()
        
        dateformatter.dateStyle = .medium
        
        dateformatter.timeStyle = .medium
        
        let now = dateformatter.string(from: NSDate() as Date)

        timeLabel.text = "\(now)"
      
    }

}

