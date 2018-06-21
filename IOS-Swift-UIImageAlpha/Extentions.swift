//
//  Extentions.swift
//  IOS-Swift-UIImageAlpha
//
//  Created by Pooya on 2018-06-21.
//  Copyright © 2018 Pooya. All rights reserved.
//

import UIKit

extension  UIImage {
    
    func alpha(_ value: CGFloat) -> UIImage {
        UIGraphicsBeginImageContextWithOptions(size, false, scale)
        draw(at: CGPoint.zero, blendMode: .normal, alpha: value)
        let newImage = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        return newImage!
    }
    
}
