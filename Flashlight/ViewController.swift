//
//  ViewController.swift
//  Flashlight
//
//  Created by Masai Young on 10/17/17.
//  Copyright © 2017 Masai Young. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var flashlightButton: UIButton!
    
    @IBAction func flashlight() {
        self.view.backgroundColor = self.view.backgroundColor == UIColor.white ? UIColor.black : UIColor.white
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

//    override func didReceiveMemoryWarning() {
//        super.didReceiveMemoryWarning()
//        // Dispose of any resources that can be recreated.
//    }


}

