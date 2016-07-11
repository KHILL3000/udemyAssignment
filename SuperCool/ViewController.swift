//
//  ViewController.swift
//  SuperCool
//
//  Created by Kristian Hill on 7/7/16.
//  Copyright © 2016 Developer Hill. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolWavePik: UIImageView!
    @IBOutlet weak var coolFirePik: UIImageView!
    @IBOutlet weak var blueButton: UIButton!
    @IBOutlet weak var redButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func hideBlue(sender: AnyObject) {
        if(!coolWavePik.hidden) {
         coolWavePik.hidden = true
         blueButton.setTitle("Show Blue", forState: UIControlState.Normal) 
        }
        else{
            coolWavePik.hidden = false
            blueButton.setTitle("Hide Blue", forState: UIControlState.Normal)
        }
    }
    
    @IBAction func hideRed(sender: AnyObject) {
        if(!coolFirePik.hidden){
            coolFirePik.hidden = true
            redButton.setTitle("Show Red", forState: UIControlState.Normal)
        }
        else {
            coolFirePik.hidden = false
            redButton.setTitle("Hide Red", forState: UIControlState.Normal)
        }
    }
    
    
}

