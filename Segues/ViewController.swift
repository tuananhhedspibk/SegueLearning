//
//  ViewController.swift
//  Segues
//
//  Created by mylaptop on 8/29/18.
//  Copyright © 2018 mylaptop. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonPressed(_ sender: Any) {
        performSegue(withIdentifier: "goToSecondScreen", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Called before segue perform
        if segue.identifier == "goToSecondScreen" {
            
            // as! to tell compiler destination is SecondViewController
            // allow us use property of destination controller
            let desinationViewController = segue.destination as! SecondViewController
            desinationViewController.textPassOver = textField.text!
        }
    }
}

