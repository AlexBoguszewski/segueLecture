//
//  ViewController.swift
//  segueLecture
//
//  Created by alex boguszewski on 11/26/19.
//  Copyright © 2019 alex boguszewski. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textField1: UITextField!
    var myTimer: Timer!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textField1.alpha = 0
        myTimer = Timer.scheduledTimer(withTimeInterval: 10.0, repeats: true) { (timer) in self.textField1.alpha = 1
        }
    }
    
    var meme: String = ""
    let randomInt = Int.random(in: 1...100)
    
    
    override func viewDidDisappear(_ animated: Bool) {
        myTimer.invalidate()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        textField1.alpha = 0
        myTimer = Timer.scheduledTimer(withTimeInterval: 10.0, repeats: true) { (Timer) in self.textField1.alpha = 1
            
        }
    }
}


