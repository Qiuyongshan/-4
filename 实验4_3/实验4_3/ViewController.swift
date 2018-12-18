//
//  ViewController.swift
//  实验4_3
//
//  Created by student on 2018/12/17.
//  Copyright © 2018年 QYS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var label: UILabel!
    var btn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label = UILabel(frame: CGRect(x: 100, y: 100, width: 200, height: 44))
        label.text = "Hello World   "
        label.font = UIFont.systemFont(ofSize: 22)
        label.textColor = UIColor.black
        self.view.addSubview(label)
        
        btn = UIButton(frame: CGRect(x: 100, y: 400, width: 100, height: 50))
        btn.setTitle("Click me", for: .normal)
        btn.backgroundColor = UIColor.brown
        btn.setTitleColor(UIColor.black, for: .highlighted)
        self.view.addSubview(btn)
        btn.addTarget(self, action: #selector(cilcked), for: .touchUpInside)
    }
    
    @IBAction func cilcked() {
        if label.text! == "Clicked me" {
            label.text = "Hello World"
            btn.setTitle("Click me", for: .normal)
        } else {
            label.text = "Clicked"
            btn.setTitle("Hello", for: .normal)
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

