//
//  ViewController.swift
//  Project 08
//
//  Created by DONGKA on 2/21/17.
//  Copyright © 2017 DONGKA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textView: UITextView!
    var i:String!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "passData"
        {
            i = textView.text
            let vc = segue.destination as! SecondViewController
            vc.i = i
            
        }
        else
        {
            print("Segue not found!")
        }
    }

    
    

}

