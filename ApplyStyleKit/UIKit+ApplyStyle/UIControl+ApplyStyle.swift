//
//  UIControl+ApplyStyle.swift
//  ApplyStyleKit
//
//  Created by shindyu on 2018/12/17.
//  Copyright © 2018年 shindyu. All rights reserved.
//

import Foundation

extension StyleObject where Base: UIControl {
    @discardableResult public func isEnabled(_ isEnabled: Bool) -> StyleObject {
        base.isEnabled = isEnabled
        return self
    }

    @discardableResult public func isSelected(_ isSelected: Bool) -> StyleObject {
        base.isSelected = isSelected
        return self
    }

    @discardableResult public func isHighlighted(_ isHighlighted: Bool) -> StyleObject {
        base.isHighlighted = isHighlighted
        return self
    }

    @discardableResult public func contentVerticalAlignment(_ contentVerticalAlignment: UIControl.ContentVerticalAlignment) -> StyleObject {
        base.contentVerticalAlignment = contentVerticalAlignment
        return self
    }

    @discardableResult public func contentHorizontalAlignment(_ contentHorizontalAlignment: UIControl.ContentHorizontalAlignment) -> StyleObject {
        base.contentHorizontalAlignment = contentHorizontalAlignment
        return self
    }

    @discardableResult public func beginTracking(_ touch: UITouch, with event: UIEvent?) -> StyleObject {
        base.beginTracking(touch, with: event)
        return self
    }

    @discardableResult public func continueTracking(_ touch: UITouch, with event: UIEvent?) -> StyleObject {
        base.continueTracking(touch, with: event)
        return self
    }

    @discardableResult public func endTracking(_ touch: UITouch?, with event: UIEvent?) -> StyleObject {
        base.endTracking(touch, with: event)
        return self
    }

    @discardableResult public func cancelTracking(with event: UIEvent?) -> StyleObject {
        base.cancelTracking(with: event)
        return self
    }

    @discardableResult public func addTarget(_ target: Any?, action: Selector, for controlEvents: UIControl.Event) -> StyleObject {
        base.addTarget(target, action: action, for: controlEvents)
        return self
    }

    @discardableResult public func removeTarget(_ target: Any?, action: Selector?, for controlEvents: UIControl.Event) -> StyleObject {
        base.removeTarget(target, action: action, for: controlEvents)
        return self
    }

    @discardableResult public func sendAction(_ action: Selector, to target: Any?, for event: UIEvent?) -> StyleObject {
        base.sendAction(action, to: target, for: event)
        return self
    }

    @discardableResult public func sendActions(for controlEvents: UIControl.Event) -> StyleObject {
        base.sendActions(for: controlEvents)
        return self
    }
}
