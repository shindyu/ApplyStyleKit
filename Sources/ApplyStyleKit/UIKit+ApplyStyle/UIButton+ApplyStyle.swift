//
//  UIButton+ApplyStyle.swift
//  ApplyStyleKit
//
//  Created by shindyu on 2018/12/14.
//  Copyright © 2018年 shindyu. All rights reserved.
//

import UIKit

extension StyleObject where Base: UIButton {
    @discardableResult public func transform(_ transform: CGAffineTransform) -> StyleObject {
        base.transform = transform
        return self
    }
    
    @discardableResult public func contentEdgeInsets(_ contentEdgeInsets: UIEdgeInsets) -> StyleObject {
        base.contentEdgeInsets = contentEdgeInsets
        return self
    }
    
    @discardableResult public func titleEdgeInsets(_ titleEdgeInsets: UIEdgeInsets) -> StyleObject {
        base.titleEdgeInsets = titleEdgeInsets
        return self
    }
    
    @discardableResult public func reversesTitleShadowWhenHighlighted(_ reversesTitleShadowWhenHighlighted: Bool) -> StyleObject {
        base.reversesTitleShadowWhenHighlighted = reversesTitleShadowWhenHighlighted
        return self
    }
    
    @discardableResult public func imageEdgeInsets(_ imageEdgeInsets: UIEdgeInsets) -> StyleObject {
        base.imageEdgeInsets = imageEdgeInsets
        return self
    }
    
    @discardableResult public func adjustsImageWhenHighlighted(_ adjustsImageWhenHighlighted: Bool) -> StyleObject {
        base.adjustsImageWhenHighlighted = adjustsImageWhenHighlighted
        return self
    }
    
    @discardableResult public func adjustsImageWhenDisabled(_ adjustsImageWhenDisabled: Bool) -> StyleObject {
        base.adjustsImageWhenDisabled = adjustsImageWhenDisabled
        return self
    }
    
    @discardableResult public func showsTouchWhenHighlighted(_ showsTouchWhenHighlighted: Bool) -> StyleObject {
        base.showsTouchWhenHighlighted = showsTouchWhenHighlighted
        return self
    }
    
    @discardableResult public func tintColor(_ tintColor: UIColor!) -> StyleObject {
        base.tintColor = tintColor
        return self
    }
    
    @discardableResult public func title(_ title: String?, for state: UIControl.State) -> StyleObject {
        base.setTitle(title, for: state)
        return self
    }
    
    @discardableResult public func titleColor(_ color: UIColor?, for state: UIControl.State) -> StyleObject {
        base.setTitleColor(color, for: state)
        return self
    }
    
    @discardableResult public func titleShadowColor(_ color: UIColor?, for state: UIControl.State) -> StyleObject {
        base.setTitleShadowColor(color, for: state)
        return self
    }
    
    @discardableResult public func image(_ image: UIImage?, for state: UIControl.State) -> StyleObject {
        base.setImage(image, for: state)
        return self
    }
    
    @discardableResult public func backgroundImage(_ image: UIImage?, for state: UIControl.State) -> StyleObject {
        base.setBackgroundImage(image, for: state)
        return self
    }
    
    @discardableResult public func attributedTitle(_ title: NSAttributedString?, for state: UIControl.State) -> StyleObject {
        base.setAttributedTitle(title, for: state)
        return self
    }
    
}
