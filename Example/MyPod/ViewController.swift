//
//  ViewController.swift
//  MyPod
//
//  Created by Chun-Tang Wang on 08/07/2018.
//  Copyright (c) 2018 Chun-Tang Wang. All rights reserved.
//

import UIKit
import MyPod

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let f = Foo()
        f.say(something: "example is running")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

