//
//  SecondViewController.swift
//  Project 08
//
//  Created by DONGKA on 2/21/17.
//  Copyright © 2017 DONGKA. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    var i:String!
    override func viewDidLoad() {
        super.viewDidLoad()
        if (i != nil)
        {
            label.text = i
        }
        else
        {
            print("Don't have string here")
        }
       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
