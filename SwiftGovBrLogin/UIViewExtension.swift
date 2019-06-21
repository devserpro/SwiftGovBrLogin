//
//  UIViewExtension.swift
//  SwiftGovBrLogin
//
//  Created by Marco Porcho on 27/05/19.
//

import UIKit

extension UIView {
    func findViewController() -> UIViewController? {
        if let nextResponder = self.next as? UIViewController {
            return nextResponder
        } else if let nextResponder = self.next as? UIView {
            return nextResponder.findViewController()
        } else {
            return nil
        }
    }
}
