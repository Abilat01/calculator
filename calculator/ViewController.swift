//
//  ViewController.swift
//  calculator
//
//  Created by Danya on 05.08.2021.
//

import UIKit

class ViewController: UIViewController {
    
    var numberDoble: Double = 0
    
    @IBOutlet weak var resulLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func digits(_ sender: UIButton) {
        
        resulLabel.text = resulLabel.text! + String(sender.tag)
        numberDoble = Double(resulLabel.text!)!
    }
    @IBAction func buttonsMathematicalOperations(_ sender: Any) {
        
    }
    
}

