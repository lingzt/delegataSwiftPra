//
//  ViewController.swift
//  delegataSwiftPra
//
//  Created by ling toby on 10/3/16.
//  Copyright © 2016 Detroit Labs. All rights reserved.
//

import UIKit

class OuterViewController: UIViewController, InnerVCDelegate {

    @IBOutlet weak var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func changeLabel(){
        print("changed")
    self.label.text = "changed"
    
    }



}

