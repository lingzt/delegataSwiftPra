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
        var vc = self.childViewControllers[0] as! InnerViewController
        vc.delegate = self
    }
    
    func changeLabel(){
        print("changed")
    self.label.text = "changed"
    
    }



}

