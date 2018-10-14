//
//  SecondViewController.swift
//  Segues
//
//  Created by mylaptop on 8/29/18.
//  Copyright © 2018 mylaptop. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    var textPassOver : String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = textPassOver
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}


