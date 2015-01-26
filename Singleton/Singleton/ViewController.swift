//
//  ViewController.swift
//  Singleton
//
//  Created by Marcin Krzych on 26/01/15.
//  Copyright (c) 2015 Marcin Krzych. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
//        NSLog("Getting first instance");
//        let s = Singleton();
        
        NSLog("Getting first instance");
        let s1 = Singleton.sharedInstance;
        s1.showCounter();
        
        NSLog("Getting second instance");
        let s2 = Singleton.sharedInstance;
        s2.showCounter();
        
        NSLog("Getting third instance");
        let s3 = Singleton.sharedInstance;
        s3.showCounter();
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

