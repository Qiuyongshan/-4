//
//  MyView.swift
//  实验4-2
//
//  Created by student on 2018/12/17.
//  Copyright © 2018年 QYS. All rights reserved.
//

import Foundation
import UIKit
class MyView: UIView {
    override func draw(_ rect: CGRect) {
        let path = UIBezierPath(ovalIn: rect)
        UIColor.black.setStroke()
        path.stroke()
        UIColor.red.setFill()
        path.fill()
    }
}
