//
//  ViewController.swift
//  UIScrollViewAutoLayout
//
//  Created by qwer on 2018/4/3.
//  Copyright © 2018年 qwer. All rights reserved.
//

import UIKit

class HorizonScrollVC: UIViewController {

    @IBOutlet weak var horizonWidth: NSLayoutConstraint!
    
    @IBAction func goBack(_ sender: Any) {
        
        self.dismiss(animated: true, completion: nil)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.horizonWidth.constant = self.view.bounds.size.width*2
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

