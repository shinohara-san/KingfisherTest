//
//  ViewController.swift
//  KingfisherTest
//
//  Created by Yuki Shinohara on 2020/07/01.
//  Copyright © 2020 Yuki Shinohara. All rights reserved.
//

import UIKit
import Kingfisher

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let v = UIImageView(frame: CGRect(x: 0, y: 0, width: self.view.bounds.size.width, height: self.view.bounds.size.height))
        v.kf.setImage(with: URL(string: "https://news.walkerplus.com/article/153466/881440_615.jpg"))
        view.addSubview(v)
    }


}

