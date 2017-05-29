//
//  ViewController.swift
//  TDDPrac
//
//  Created by Ling on 5/29/17.
//  Copyright © 2017 LingZT. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func inNumberEven(num: Int) -> Bool{
        if num%2 == 0 {
            return true
        } else {
            return false
        }
    }
    
    func fibonaciSequence(limit: Int) -> Int {
        var a = 1
        var b = 1
        while b < limit {
            let oldB = b
            b += a
            a = oldB
            if b > limit {
                return oldB
            }
        }
        return b
    }
}

