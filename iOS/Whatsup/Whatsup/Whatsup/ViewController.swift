//
//  ViewController.swift
//  Whatsup
//
//  Created by Yazhuo Liu on 4/30/15.
//  Copyright (c) 2015 Yazhuo Liu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var NameAndID: UILabel!
    @IBOutlet weak var ApplePNG: UIImageView!
    
    @IBAction func ChangeText(sender: UIButton) {
        // Sender is the object that called this method
        let title = sender.titleForState(.Normal)
        
        if (NameAndID.text == "ID: 004194007") {
            NameAndID.text = "Yazhuo 'Andrew' Liu"
        }
        else { NameAndID.text = "ID: 004194007" }
        
        if (ApplePNG.hidden) {
            ApplePNG.hidden = false
        }
        else {
            ApplePNG.hidden = true
        }
    }
    
    
/*
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
*/

}

