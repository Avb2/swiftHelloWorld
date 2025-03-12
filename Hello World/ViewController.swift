//
//  ViewController.swift
//  Hello World
//
//  Created by Alex Bringuel on 3/11/25.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var txtName: UITextField!
    @IBOutlet weak var lblOutput: UIView!
    
    
    @IBAction func showOutput(_ sender: UIButton) {
        let _name = txtName.text
        let output = "Hello" + _name!
        lblOutput.text = output
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
    }

}

