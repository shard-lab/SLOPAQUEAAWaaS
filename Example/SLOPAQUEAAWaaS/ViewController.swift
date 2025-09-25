//
//  ViewController.swift
//  SLOPAQUEAAWaaS
//
//  Created by Klaus Moon on 09/23/2025.
//  Copyright (c) 2025 Klaus Moon. All rights reserved.
//

import UIKit
import SLAAWaaS

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print(hello_rust().toString())
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

