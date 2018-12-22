//
//  UISlider+ApplyStyle.swift
//  ApplyStyleKit
//
//  Created by shindyu on 2018/12/22.
//  Copyright © 2018 shindyu. All rights reserved.
//

import Foundation

extension StyleObject where Base: UISlider {
    @discardableResult public func value(_ value: Float) -> StyleObject {
        base.value = value
        return self
    }

    @discardableResult public func minimumValue(_ value: Float) -> StyleObject {
        base.minimumValue = value
        return self
    }

    @discardableResult public func maximumValue(_ value: Float) -> StyleObject {
        base.maximumValue = value
        return self
    }

    @discardableResult public func minimumValueImage(_ image: UIImage) -> StyleObject {
        base.minimumValueImage = image
        return self
    }

    @discardableResult public func maximumValueImage(_ image: UIImage) -> StyleObject {
        base.maximumValueImage = image
        return self
    }

    @discardableResult public func isContinuous(_ isContinuous: Bool) -> StyleObject {
        base.isContinuous = isContinuous
        return self
    }

    @discardableResult public func minimumTrackTintColor(_ color: UIColor) -> StyleObject {
        base.minimumTrackTintColor = color
        return self
    }

    @discardableResult public func maximumTrackTintColor(_ color: UIColor) -> StyleObject {
        base.maximumTrackTintColor = color
        return self
    }

    @discardableResult public func thumbTintColor(_ color: UIColor) -> StyleObject {
        base.thumbTintColor = color
        return self
    }

    @discardableResult public func setValue(_ value: Float, animated: Bool) -> StyleObject {
        base.setValue(value, animated: animated)
        return self
    }

    @discardableResult public func setThumbImage(_ image: UIImage?, for state: UIControl.State) -> StyleObject {
        base.setThumbImage(image, for: state)
        return self
    }

    @discardableResult public func setMinimumTrackImage(_ image: UIImage?, for state: UIControl.State) -> StyleObject {
        base.setMinimumTrackImage(image, for: state)
        return self
    }

    @discardableResult public func setMaximumTrackImage(_ image: UIImage?, for state: UIControl.State) -> StyleObject {
        base.setMaximumTrackImage(image, for: state)
        return self
    }
}
