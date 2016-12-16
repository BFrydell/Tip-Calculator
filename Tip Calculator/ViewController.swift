//
//  ViewController.swift
//  Tip Calculator
//
//  Created by Robert Frydell Jr. on 12/15/16.
//  Copyright © 2016 Robert Frydell Jr. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var priceTextField: UITextField!
    @IBOutlet weak var tipLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func computeTip(_ sender: Any) {
        let price = Double(priceTextField.text!)
        let tip = price! * 1.2
        tipLabel.text = "Your 20% tip is \(tip)"
        tipLabel.isHidden = false
    }

}

