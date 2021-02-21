//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Katie Johnston on 1/25/21.
//

import UIKit

class ViewController: UIViewController {

    
    // MARK: Properties
    @IBOutlet var labelResult: UILabel!
    @IBOutlet var textDisplay: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // MARK: Methods
    @IBAction func changeButton(_ sender: UIButton) {
        labelResult.text = textDisplay.text?.uppercased()
        print (labelResult.text!)
    }
}

