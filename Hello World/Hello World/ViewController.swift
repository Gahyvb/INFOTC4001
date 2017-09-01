//
//  ViewController.swift
//  Hello World
//
//  Created by Geoffrey Husser on 8/31/17.
//  Copyright © 2017 Geoffrey Husser. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var hello: UIButton!
    @IBOutlet weak var clear: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func helloClick(_ sender: Any) {
        label.text = "Hello World!"
    }
    
    @IBAction func Clear(_ sender: Any) {
        label.text = ""
    }
}

