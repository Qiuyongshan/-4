//
//  ViewController.swift
//  实验4-2
//
//  Created by student on 2018/12/17.
//  Copyright © 2018年 QYS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        let oval = MyView(frame: CGRect(x: 100, y: 100, width: 150, height: 100))
        oval.backgroundColor = UIColor.clear
        self.view.addSubview(oval)
        
        let circle = MyView(frame: CGRect(x: 100, y: 300, width: 100, height: 100))
        circle.backgroundColor = UIColor.clear
        self.view.addSubview(circle)
    }
}

