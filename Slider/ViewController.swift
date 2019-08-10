//
//  ViewController.swift
//  Slider
//
//  Created by 松尾龍磨 on 2019/06/21.
//  Copyright © 2019 松尾龍磨. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBAction func showSlider(_ sender: UISlider) {
        label.text = "\(sender.value*100)"
    }
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

