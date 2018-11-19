//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 中澤ゆうと on 2018/11/19.
//  Copyright © 2018年 nakazawayuto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var textField: UITextField!
    
    @IBAction func unwind(_ segue: UIStoryboardSegue){
        }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    let resultViewController:ResultViewController = segue.destination as! ResultViewController
    
    resultViewController.name = textField.text!
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

