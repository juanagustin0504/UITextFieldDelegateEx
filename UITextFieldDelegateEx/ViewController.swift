//
//  ViewController.swift
//  UITextFieldDelegateEx
//
//  Created by Webcash on 2019/11/15.
//  Copyright © 2019 Moon. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var txtField: UITextField!
    @IBOutlet weak var lblEntered: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        txtField.delegate = self
    }

//    @IBAction func btnClick(_ sender: UIButton) {
//        lblEntered.text = txtField.text
//
//    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        lblEntered.text = textField.text
        
        return true;
    }
    
}

