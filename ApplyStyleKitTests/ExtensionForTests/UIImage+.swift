//
//  UIImage+.swift
//  ApplyStyleKitTests
//
//  Created by shindyu on 2018/12/22.
//  Copyright © 2018 shindyu. All rights reserved.
//

import UIKit

extension UIImage {
    static func createEmptyImage() -> UIImage {
        let size = CGSize(width: 1, height: 1)
        UIGraphicsBeginImageContext(size)
        let image = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        return image!
    }
}
