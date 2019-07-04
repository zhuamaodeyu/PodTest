//
//  ViewController.swift
//  PodTest
//
//  Created by akulaku on 2019/6/28.
//  Copyright © 2019 zhuamaodeyu. All rights reserved.
//

import UIKit
import Alamofire
import Moya
import SnapKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let v = UIView.init()
        v.backgroundColor = UIColor.red
        view.addSubview(v)
        v.snp.makeConstraints { (make) in
            make.left.equalTo(view).offset(10)
            make.right.equalTo(view).offset(-10)
            make.top.equalTo(view.snp.topMargin)
            make.height.equalTo(80)
        }
    }


}

