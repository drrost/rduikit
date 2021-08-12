//
//  UITableView+Extension.swift
//
//
//  Created by Rostyslav Druzhchenko on 12.08.2021.
//

import UIKit

public extension UITableView {

    func reusableCell<T>(_ identifier: String) -> T {
        dequeueReusableCell(withIdentifier: identifier) as! T
    }
}
