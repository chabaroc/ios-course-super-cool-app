//
//  ViewController.swift
//  SuperCool
//
//  Created by Camille Chabaro on 3/7/16.
//  Copyright © 2016 Camille Chabaro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var bg: UIImageView!
    @IBOutlet weak var boomApp: UIImageView!
    @IBOutlet weak var lebuttan: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func pressZeButtan(sender: AnyObject) {
        
        bg.hidden = false
        boomApp.hidden = false
        lebuttan.hidden = true
    }
//changes brah

}

