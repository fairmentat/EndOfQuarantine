//
//  ViewController.swift
//  EndOfQuarantine
//
//  Created by Дмитрий on 11.04.2020.
//  Copyright © 2020 BioRobot. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
     timerAction()
       
        LableCount.text = "PIZDA"
         label2.text = "BLEAT"
        
        
    }

    @IBOutlet weak var LableCount: UILabel!
    
    var timer = Timer()
    
    func testTime() {
        
         timer = Timer.scheduledTimer(timeInterval: 1.0, target: self, selector: #selector(timerAction), userInfo: nil, repeats: true)
    }
    
    @objc func timerAction(){
        LableCount.text = "\(timer)"
        
        
        //let temperatureFahrenheit = Int(round((sender.value * 9 / 5) + 32))
        //fahrenheitLabel.text = "\(temperatureFahrenheit)ºF"
        
        
    }
    @IBOutlet weak var label2: UILabel!
   
    
}


