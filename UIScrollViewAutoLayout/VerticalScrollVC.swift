//
//  VerticalScrollVC.swift
//  UIScrollViewAutoLayout
//
//  Created by qwer on 2018/4/3.
//  Copyright © 2018年 qwer. All rights reserved.
//

import UIKit

class VerticalScrollVC: UIViewController {

    @IBOutlet weak var verticalHeight: NSLayoutConstraint!
    override func viewDidLoad() {
        super.viewDidLoad()

        self.verticalHeight.constant = 1120
        
    }
    
    @IBAction func goNext(_ sender: Any) {
        
        let vc = UIStoryboard.init(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "HorizonScrollVC")
        self.present(vc, animated: true, completion: nil)
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
