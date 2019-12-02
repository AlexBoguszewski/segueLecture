//
//  ViewController.swift
//  segueLecture
//
//  Created by alex boguszewski on 11/26/19.
//  Copyright © 2019 alex boguszewski. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lable1: UILabel!
    @IBOutlet var screenEdgePanGesture: UIScreenEdgePanGestureRecognizer!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        Timer.scheduledTimer(withTimeInterval: 10.0, repeats: true) { (timer) in self.lable1.alpha = 1
            if screenEdgePanGesture
        }
    }


}

