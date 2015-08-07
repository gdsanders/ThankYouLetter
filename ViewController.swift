//
//  ViewController.swift
//  ThankYouLetter
//
//  Created by G.D. Sanders on 8/6/15.
//  Copyright © 2015 DigitalEquity, Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var toLabel: UILabel!
    
    
    @IBOutlet weak var messageLabel: UILabel!
    
    
    @IBOutlet weak var fromLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let toName = "Santa", message = "Please don't eat my damn cookies!", fromName = "Kat Daddy"
        
        toLabel.text = toName
        messageLabel.text = message
        fromLabel.text = fromName
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

