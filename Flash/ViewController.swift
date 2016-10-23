//
//  ViewController.swift
//  Flash
//
//  Created by Tarek Moubarak on 10/23/16.
//  Copyright © 2016 HelloTree. All rights reserved.
//

import UIKit
import FlashCore //Not necessary in this app as we already select to include in this project
import Intents

class ViewController: UIViewController {

    var workout:workoutDetails?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        INPreferences.requestSiriAuthorization { (status:INSiriAuthorizationStatus) in
            print("The Siri status is : \(status.rawValue)")
        }
    }
}
