//
//  Singleton.swift
//  Singleton
//
//  Created by Marcin Krzych on 26/01/15.
//  Copyright (c) 2015 Marcin Krzych. All rights reserved.
//

import Foundation

private let _singleton = Singleton()

class Singleton {
    class var sharedInstance: Singleton {
        return _singleton;
    }
    
    var counter = 0;
    
    private init() {
        counter++;
        NSLog("Singleton init, counter: %d", counter);
    }
    
    func showCounter() {
        NSLog("Show counter = %d", counter);
    }
}