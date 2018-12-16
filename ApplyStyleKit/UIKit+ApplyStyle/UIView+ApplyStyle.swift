//
//  UIView+ApplyStyle.swift
//  ApplyStyleKit
//
//  Created by shindyu on 2018/12/14.
//  Copyright © 2018 shindyu. All rights reserved.
//

import UIKit

extension UIView: ApplyStyleProtocol {
    public typealias StyleCompatible = UIView
}

extension StyleObject where Base: UIView {
    @discardableResult public func isUserInteractionEnabled(_ isUserInteractionEnabled: Bool) -> StyleObject {
        base.isUserInteractionEnabled = isUserInteractionEnabled
        return self
    }

    @discardableResult public func tag(_ tag: Int) -> StyleObject {
        base.tag = tag
        return self
    }

    @discardableResult public func semanticContentAttribute(_ semanticContentAttribute: UISemanticContentAttribute) -> StyleObject {
        base.semanticContentAttribute = semanticContentAttribute
        return self
    }

    @discardableResult public func frame(_ frame: CGRect) -> StyleObject {
        base.frame = frame
        return self
    }

    @discardableResult public func bounds(_ bounds: CGRect) -> StyleObject {
        base.bounds = bounds
        return self
    }

    @discardableResult public func center(_ center: CGPoint) -> StyleObject {
        base.center = center
        return self
    }

    @discardableResult public func contentScaleFactor(_ contentScaleFactor: CGFloat) -> StyleObject {
        base.contentScaleFactor = contentScaleFactor
        return self
    }

    @discardableResult public func isMultipleTouchEnabled(_ isMultipleTouchEnabled: Bool) -> StyleObject {
        base.isMultipleTouchEnabled = isMultipleTouchEnabled
        return self
    }

    @discardableResult public func isExclusiveTouch(_ isExclusiveTouch: Bool) -> StyleObject {
        base.isExclusiveTouch = isExclusiveTouch
        return self
    }

    @discardableResult public func autoresizesSubviews(_ autoresizesSubviews: Bool) -> StyleObject {
        base.autoresizesSubviews = autoresizesSubviews
        return self
    }

    @discardableResult public func autoresizingMask(_ autoresizingMask: UIView.AutoresizingMask) -> StyleObject {
        base.autoresizingMask = autoresizingMask
        return self
    }

    @discardableResult public func sizeToFit() -> StyleObject {
        base.sizeToFit()
        return self
    }

    @discardableResult public func transform(_ transform: CGAffineTransform) -> StyleObject {
        base.transform = transform
        return self
    }

    @discardableResult public func clipsToBounds(_ clipsToBounds: Bool) -> StyleObject {
        base.clipsToBounds = clipsToBounds
        return self
    }

    @discardableResult public func backgroundColor(_ backgroundColor: UIColor?) -> StyleObject {
        base.backgroundColor = backgroundColor
        return self
    }

    @discardableResult public func alpha(_ alpha: CGFloat) -> StyleObject {
        base.alpha = alpha
        return self
    }

    @discardableResult public func isOpaque(_ isOpaque: Bool) -> StyleObject {
        base.isOpaque = isOpaque
        return self
    }

    @discardableResult public func isHidden(_ isHidden: Bool) -> StyleObject {
        base.isHidden = isHidden
        return self
    }

    @discardableResult public func contentMode(_ contentMode: UIView.ContentMode) -> StyleObject {
        base.contentMode = contentMode
        return self
    }

    @discardableResult public func mask(_ mask: UIView?) -> StyleObject {
        base.mask = mask
        return self
    }

    @discardableResult public func tintColor(_ tintColor: UIColor!) -> StyleObject {
        base.tintColor = tintColor
        return self
    }

    @discardableResult public func tintAdjustmentMode(_ tintAdjustmentMode: UIView.TintAdjustmentMode) -> StyleObject {
        base.tintAdjustmentMode = tintAdjustmentMode
        return self
    }
}
