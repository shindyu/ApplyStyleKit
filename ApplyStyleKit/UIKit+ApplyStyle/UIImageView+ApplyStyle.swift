//
//  UIImageView+ApplyStyle.swift
//  ApplyStyleKit
//
//  Created by shindyu on 2018/12/14.
//  Copyright © 2018年 shindyu. All rights reserved.
//

import UIKit

extension StyleObject where Base: UIImageView {
    @discardableResult public func image(_ image: UIImage?) -> StyleObject {
        base.image = image
        return self
    }
    
    @discardableResult public func highlightedImage(_ highlightedImage: UIImage?) -> StyleObject {
        base.highlightedImage = highlightedImage
        return self
    }
    
    @discardableResult public func isUserInteractionEnabled(_ isUserInteractionEnabled: Bool) -> StyleObject {
        base.isUserInteractionEnabled = isUserInteractionEnabled
        return self
    }
    
    @discardableResult public func isHighlighted(_ isHighlighted: Bool) -> StyleObject {
        base.isHighlighted = isHighlighted
        return self
    }
    
    @discardableResult public func animationImages(_ animationImages: [UIImage]?) -> StyleObject {
        base.animationImages = animationImages
        return self
    }
    
    @discardableResult public func highlightedAnimationImages(_ highlightedAnimationImages: [UIImage]?) -> StyleObject {
        base.highlightedAnimationImages = highlightedAnimationImages
        return self
    }
    
    @discardableResult public func animationDuration(_ animationDuration: TimeInterval) -> StyleObject {
        base.animationDuration = animationDuration
        return self
    }
    
    @discardableResult public func animationRepeatCount(_ animationRepeatCount: Int) -> StyleObject {
        base.animationRepeatCount = animationRepeatCount
        return self
    }
    
    @discardableResult public func tintColor(_ tintColor: UIColor!) -> StyleObject {
        base.tintColor = tintColor
        return self
    }
}
