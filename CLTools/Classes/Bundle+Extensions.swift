//
//  Bundle+Extensions.swift
//  CLTools_Example
//
//  Created by CainLuo on 2020/12/14.
//  Copyright © 2020 CocoaPods. All rights reserved.
//

import UIKit
import SwifterSwift
import Localize_Swift

extension Bundle {
    public static func current() -> Bundle? {
        guard let path = Bundle(for: CLTools.self).resourcePath?.appendingPathComponent("/CLTools.bundle") else { return nil }
        return Bundle(path: path)
    }
}

extension UIImage {
    public static func image(_ named: String) -> UIImage? {
        return UIImage(named: named, in: Bundle.current(), compatibleWith: nil)
    }
}

extension String {
    public func cc_localized() -> String {
        return localized(using: nil, in: Bundle.current())
    }
}

extension UIView {
    public static func loadNib(_ name: String) -> UIView? {
        return UIView.loadFromNib(named: name, bundle: Bundle(for: CLTools.self))
    }
}
