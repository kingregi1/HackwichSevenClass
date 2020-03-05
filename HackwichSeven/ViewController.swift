//
//  ViewController.swift
//  HackwichSeven
//
//  Created by Reginald T King on 3/5/20.
//  Copyright © 2020 Reginald T King. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textfield: UITextField!
    @IBOutlet weak var displaylabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.displaylabel.text="Apps on Apps"
        self.view.backgroundColor=UIColor.red
    }

    @IBAction func buttonpress(_ sender: Any) {
let userinputtext=textfield.text
self.displaylabel.text=userinputtext
    }
    
}

