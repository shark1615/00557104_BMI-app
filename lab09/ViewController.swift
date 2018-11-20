//
//  ViewController.swift
//  lab09
//
//  Created by Apple on 2018/11/14.
//  Copyright © 2018年 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var weight: UITextField!
    @IBOutlet weak var height: UITextField!
    @IBOutlet weak var result: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func caculate(_ sender: Any) {
        if let heightText = height.text, let weightText = weight.text,let height = Double(heightText),let weight = Double(weightText){
            let heightmeter = height / 100
            print(weight)
            print(heightmeter)
            let resultText =  weight / (heightmeter * heightmeter)
            result.text = resultText.description
        }
        
        
        
    }
}

