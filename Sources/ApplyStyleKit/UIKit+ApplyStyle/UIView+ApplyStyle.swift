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

    @discardableResult public func addSubview(_ view: UIView) -> StyleObject {
        base.addSubview(view)
        return self
    }

    @discardableResult public func insertSubview(_ view: UIView, belowSubview siblingSubview: UIView) -> StyleObject {
        base.insertSubview(view, belowSubview: siblingSubview)
        return self
    }

    @discardableResult public func insertSubview(_ view: UIView, aboveSubview siblingSubview: UIView) -> StyleObject {
        base.insertSubview(view, aboveSubview: siblingSubview)
        return self
    }

    @discardableResult public func bringSubviewToFront(_ view: UIView) -> StyleObject {
        base.bringSubviewToFront(view)
        return self
    }

    @discardableResult public func sendSubviewToBack(_ view: UIView) -> StyleObject {
        base.sendSubviewToBack(view)
        return self
    }
    
    @discardableResult public func didAddSubview(_ subview: UIView) -> StyleObject {
        base.didAddSubview(subview)
        return self
    }

    @discardableResult public func willRemoveSubview(_ subview: UIView) -> StyleObject {
        base.willRemoveSubview(subview)
        return self
    }

    @discardableResult public func willMove(toSuperview newSuperview: UIView?) -> StyleObject {
        base.willMove(toSuperview: newSuperview)
        return self
    }

    @discardableResult public func didMoveToSuperview() -> StyleObject {
        base.didMoveToSuperview()
        return self
    }

    @discardableResult public func willMove(toWindow newWindow: UIWindow?) -> StyleObject {
        base.willMove(toWindow: newWindow)
        return self
    }

    @discardableResult public func didMoveToWindow() -> StyleObject {
        base.didMoveToWindow()
        return self
    }

    @discardableResult public func setNeedsLayout() -> StyleObject {
        base.setNeedsLayout()
        return self
    }

    @discardableResult public func layoutIfNeeded() -> StyleObject {
        base.layoutIfNeeded()
        return self
    }

    @discardableResult public func layoutSubviews() -> StyleObject {
        base.layoutSubviews()
        return self
    }

    @discardableResult public func layoutMargins(_ edgeInsets: UIEdgeInsets) -> StyleObject {
        base.layoutMargins = edgeInsets
        return self
    }

    @available(iOS 11.0, *)
    @discardableResult public func directionalLayoutMargins(_ edgeInsets: NSDirectionalEdgeInsets) -> StyleObject {
        base.directionalLayoutMargins = edgeInsets
        return self
    }

    @discardableResult public func preservesSuperviewLayoutMargins(_ enabled: Bool) -> StyleObject {
        base.preservesSuperviewLayoutMargins = enabled
        return self
    }

    @available(iOS 11.0, *)
    @discardableResult public func insetsLayoutMarginsFromSafeArea(_ enabled: Bool) -> StyleObject {
        base.insetsLayoutMarginsFromSafeArea = enabled
        return self
    }

    @discardableResult public func layoutMarginsDidChange() -> StyleObject {
        base.layoutMarginsDidChange()
        return self
    }

    @available(iOS 11.0, *)
    @discardableResult public func safeAreaInsetsDidChange() -> StyleObject {
        base.safeAreaInsetsDidChange()
        return self
    }

    @discardableResult public func draw(_ rect: CGRect) -> StyleObject {
        base.draw(rect)
        return self
    }

    @discardableResult public func setNeedsDisplay() -> StyleObject {
        base.setNeedsDisplay()
        return self
    }

    @discardableResult public func setNeedsDisplay(_ rect: CGRect) -> StyleObject {
        base.setNeedsDisplay(rect)
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
