//
//  ViewController.swift
//  ChangeColor
//
//  Created by dit03 on 2019. 3. 12..
//  Copyright © 2019년 dit03. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var btnRed: UIButton!
    @IBOutlet weak var btnYellow: UIButton!
    @IBOutlet weak var btnGreen: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func changeRed(_ sender: Any) {
        self.view.backgroundColor = UIColor.red
    }
    
    @IBAction func changeYellow(_ sender: Any) {
        self.view.backgroundColor = UIColor.yellow
    }
    
    @IBAction func changeGreen(_ sender: Any) {
        self.view.backgroundColor = UIColor.green
    }
    
}

