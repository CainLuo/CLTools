//
//  ViewController.swift
//  CLTools
//
//  Created by 350116542@qq.com on 12/14/2020.
//  Copyright (c) 2020 350116542@qq.com. All rights reserved.
//

import UIKit
import CLTools

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var textLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        textLabel.text = "Title".cc_localized()
        imageView.image = UIImage.image("profile_header")
        
        ABC.hello()
    }
}

