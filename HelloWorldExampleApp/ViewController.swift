//
//  ViewController.swift
//  HelloWorldExampleApp
//
//  Created by Abdallah on 3/12/20.
//  Copyright © 2020 Abdallah. All rights reserved.
//

import UIKit
import HelloWorldSDK


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let label: UILabel = {
            let label = UILabel()
            label.frame.origin = CGPoint(x: 100, y: 100)
            label.text = HelloWorld().hello(to: "World")
            label.sizeToFit()
            return label
        }()
        
        view.addSubview(label)
    }


}

