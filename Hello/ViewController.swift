//
//  ViewController.swift
//  Hello
//
//  Created by Cechi Shi on 10/4/15.
//  Copyright © 2015 University of Washington. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainLabel: UILabel!
    @IBAction func buttonClick(sender: UIButton) {
        mainLabel.text = sender.currentTitle!
        mainLabel.textColor = sender.currentTitleColor
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

