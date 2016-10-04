//
//  InnerViewController.swift
//  delegataSwiftPra
//
//  Created by ling toby on 10/3/16.
//  Copyright © 2016 Detroit Labs. All rights reserved.
//

import UIKit

protocol InnerVCDelegate {
    func changeLabel()
}

class InnerViewController: UIViewController {
    var delegate: InnerVCDelegate?

    @IBAction func displayOnOuterViewController(sender: AnyObject) {
        print("button pressed")
        
//        self.delegate = self.parentViewController as! OuterViewController
        delegate?.changeLabel()
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

}
