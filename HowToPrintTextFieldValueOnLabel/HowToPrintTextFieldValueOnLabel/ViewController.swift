//
//  ViewController.swift
//  HowToPrintTextFieldValueOnLabel
//
//  Created by mac on 12/31/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myTextField: UITextField!
    @IBOutlet weak var myLabel: UILabel!
    
    @IBOutlet weak var myTextView: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func setTextBtn(_ sender: Any) {
        let myText = myTextField.text
        
        myLabel.text = myText
        
    }
    
    @IBAction func appendTextBtn(_ sender: UIButton) {
        let myText = myTextField.text
        
//        myTextView.text += myText ?? ""
        myLabel.text? += myText ?? ""
    }
}

