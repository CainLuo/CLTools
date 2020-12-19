//
//  AboutViewController.swift
//  CLTools
//
//  Created by CainLuo on 2020/12/19.
//  Copyright © 2020 CocoaPods. All rights reserved.
//

import UIKit

public class AboutViewController: UIViewController {
    
    public static func configureWith() -> AboutViewController {
        let vc = MyStoryboard.About.instantiate(AboutViewController.self)
        return vc
    }

    public override func viewDidLoad() {
        super.viewDidLoad()
    }
}
