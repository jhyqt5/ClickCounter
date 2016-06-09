//
//  ViewController.swift
//  ClickCounter
//
//  Created by Daniel Huang on 6/9/16.
//  Copyright © 2016 Daniel Huang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var counterLabel: UILabel!
    @IBOutlet weak var startButtonLabel: UIButton!
    

    var counter = 0
    var timer =  NSTimer()
    
    @IBAction func startCounter(sender: AnyObject) {

        counter = counter + 1
        counterLabel.text = String(counter)
        
    }
}

