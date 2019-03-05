//
//  ViewController.swift
//  day1IosPractice
//
//  Created by MacStudent on 2019-03-04.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var text1: UITextField!
    @IBOutlet weak var text2: UITextField!
    @IBOutlet weak var outputText: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
    
    @IBAction func btnAdd(_ sender: UIButton) {
        var a = Int(text1.text!)
        var b = Int(text2.text!)
        
        
        outputText.text = "\((a!+b!))"
        
    }
    
    @IBAction func btnSub(_ sender: UIButton) {
        
        
        
    }
    
    
    @IBAction func btnMul(_ sender: UIButton) {
    }
    
    
    @IBAction func btnDiv(_ sender: UIButton) {
    }
    
    
}

