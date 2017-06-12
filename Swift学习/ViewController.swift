//
//  ViewController.swift
//  Swift学习
//
//  Created by 毛小锋 on 2017/6/9.
//  Copyright © 2017年 Zhe Jiang HongCheng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lab_show: UILabel!
    
    @IBAction func clickAction(_ sender: Any) {
        NSLog("我爱学习");
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.lab_show.text = "我爱学习";
    }

}

