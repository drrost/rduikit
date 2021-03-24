//
//  UIViewController+Extensions.swift
//
//
//  Created by Rostyslav Druzhchenko on 24.03.2021.
//

#if !os(macOS)

import UIKit

public extension UIViewController {

    class func instantiate<T>(
        _ storyboardName: String,
        _ identifier: String = "\(T.self)",
        _ bundle: Bundle? = nil) -> T {

        let storyboard = UIStoryboard(name: storyboardName, bundle: bundle)
        return storyboard.instantiateViewController(withIdentifier: identifier) as! T
    }
}

#endif
