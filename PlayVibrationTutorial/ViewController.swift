//
//  ViewController.swift
//  PlayVibrationTutorial
//
//  Created by gdql－Apple on 16/3/30.
//  Copyright © 2016年 李坚武. All rights reserved.
//

import UIKit
import AudioToolbox

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    //按钮点击事件
    @IBAction func StartVibration(sender: AnyObject) {
        for _ in 1...5{
            AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
            sleep(1)
        }
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

