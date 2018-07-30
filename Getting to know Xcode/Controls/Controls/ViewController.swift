//
//  ViewController.swift
//  Controls
//
//  Created by Stephen DeStefano on 8/5/15.
//  Copyright © 2015 Stephen DeStefano. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label1Outlet: UILabel!
    @IBOutlet weak var openDoorOutlet: UIButton!
    @IBOutlet weak var sliderOutlet: UISlider!
    @IBOutlet weak var blueButtonOutlet: UIButton!
    @IBOutlet weak var yellowButtonOutlet: UIButton!
    @IBOutlet weak var originalBackground: UIButton!
    @IBOutlet weak var invisibilitySwitch: UISwitch!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func sliderChanged(sender: UISlider) {
        label1Outlet.text = String(format: "%.2f", sender.value)
    }
    
    @IBAction func blueBackground(sender: AnyObject) {
        view.backgroundColor = UIColor.blueColor()
    }

    @IBAction func YellowBackground(sender: AnyObject) {
        view.backgroundColor = UIColor.yellowColor()
    }
    
    @IBAction func originalBackground(sender: AnyObject) {
        view.backgroundColor = UIColor.lightGrayColor()
    }
    
    @IBAction func invisibleSwitch(sender: AnyObject) {
        if invisibilitySwitch.on {
            label1Outlet.hidden = true
            openDoorOutlet.hidden = true
            sliderOutlet.hidden = true
            blueButtonOutlet.hidden = true
            yellowButtonOutlet.hidden = true
            originalBackground.hidden = true
        } else {
            label1Outlet.hidden = false
            openDoorOutlet.hidden = false
            sliderOutlet.hidden = false
            blueButtonOutlet.hidden = false
            yellowButtonOutlet.hidden = false
            originalBackground.hidden = false
        }
    }
    
    
    
    
    
    
    
    
}

