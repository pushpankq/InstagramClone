//
//  UITextField+Extension.swift
//  InstagramClone
//
//  Created by Mayank Singh on 15/05/19.
//  Copyright © 2019 Kumar. All rights reserved.
//

import Foundation
import UIKit

extension UITextField {
  
  func customTextfield() {
    
  
    
    self.backgroundColor = .clear
    self.tintColor = .white
    self.textColor = .white
    self.attributedPlaceholder = NSAttributedString(string: self.placeholder!, attributes: [NSAttributedString.Key.foregroundColor: UIColor.init(white: 1.0, alpha: 0.6)])
    let bottomLayer = CALayer()
    bottomLayer.frame = CGRect(x: 0, y: 29, width: 1000, height: 0.6)
    self.layer.addSublayer(bottomLayer)
  }
}
