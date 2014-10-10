//
//  ViewController.swift
//  Swift-Love
//
//  Created by Byrdann Fox on 10/9/14.
//  Copyright (c) 2014 ExcepApps, Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // calling an objective-c class...
        // :Test?...
        let instanceOfObjCObject:Test = Test()
        instanceOfObjCObject.coreProp = "ByrdannFox"
        println(instanceOfObjCObject.coreProp)
        instanceOfObjCObject.coreMeth()
        
        var f = 1782 - 695.44
        println(f)
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}