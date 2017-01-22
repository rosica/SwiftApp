//
//  ViewController.swift
//  swiftApp
//
//  Created by Rosica Petkova on 2017-01-21.
//  Copyright © 2017 rP. All rights reserved
//

import UIKit

class ViewController: UIViewController {
    var tapCount = 0
    

    @IBAction func buttonTap(sender: AnyObject) {
        tapCount = tapCount + 1
        
        if tapCount >= 2 {
            self.view.backgroundColor = UIColor.grayColor()
        }

       }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated
    }


}

