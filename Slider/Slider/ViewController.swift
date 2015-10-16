//
//  ViewController.swift
//  Slider
//
//  Created by Vinh Vu on 10/14/15.
//  Copyright © 2015 bhag. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var colorView: UIView!
    
    @IBOutlet weak var redController: UISlider!
    @IBOutlet weak var greenController: UISlider!
    @IBOutlet weak var blueController: UISlider!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func changeColorCompontent(sender: AnyObject) {
        
        let r: CGFloat = CGFloat(self.redController.value)
        let g: CGFloat = CGFloat(self.greenController.value)
        let b: CGFloat = CGFloat(self.blueController.value)
        
        colorView.backgroundColor = UIColor(red:r, green: g, blue: b, alpha: 1)
       
    }
}

