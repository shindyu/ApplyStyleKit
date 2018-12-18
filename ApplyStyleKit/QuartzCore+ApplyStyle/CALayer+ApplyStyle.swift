//
//  CALayer+ApplyStyle.swift
//  ApplyStyleKit
//
//  Created by shindyu on 2018/12/14.
//  Copyright © 2018 shindyu. All rights reserved.
//

import Foundation

extension CALayer: ApplyStyleProtocol {
    public typealias StyleCompatible = CALayer
}

extension StyleObject where Base: CALayer {
    @discardableResult public func mask(_ mask: CALayer?) -> StyleObject {
        base.mask = mask
        return self
    }

    @discardableResult public func masksToBounds(_ masksToBounds: Bool) -> StyleObject {
        base.masksToBounds = masksToBounds
        return self
    }

    @discardableResult public func backgroundColor(_ backgroundColor: UIColor) -> StyleObject {
        base.backgroundColor = backgroundColor.cgColor
        return self
    }

    @discardableResult public func backgroundColor(_ backgroundColor: CGColor) -> StyleObject {
        base.backgroundColor = backgroundColor
        return self
    }

    @discardableResult public func cornerRadius(_ cornerRadius: CGFloat) -> StyleObject {
        base.cornerRadius = cornerRadius
        return self
    }
    
    @available(iOS 11.0, *)
    @discardableResult public func maskedCorners(_ maskedCorners: CACornerMask) -> StyleObject {
        base.maskedCorners = maskedCorners
        return self
    }

    @discardableResult public func borderWidth(_ borderWidth: CGFloat) -> StyleObject {
        base.borderWidth = borderWidth
        return self
    }

    @discardableResult public func borderColor(_ borderColor: UIColor?) -> StyleObject {
        base.borderColor = borderColor?.cgColor
        return self
    }

    @discardableResult public func borderColor(_ borderColor: CGColor?) -> StyleObject {
        base.borderColor = borderColor
        return self
    }

    @discardableResult public func opacity(_ opacity: Float) -> StyleObject {
        base.opacity = opacity
        return self
    }

    @discardableResult public func shadowColor(_ shadowColor: UIColor) -> StyleObject {
        base.shadowColor = shadowColor.cgColor
        return self
    }
    
    @discardableResult public func shadowColor(_ shadowColor: CGColor) -> StyleObject {
        base.shadowColor = shadowColor
        return self
    }

    @discardableResult public func shadowOpacity(_ shadowOpacity: Float) -> StyleObject {
        base.shadowOpacity = shadowOpacity
        return self
    }

    @discardableResult public func shadowOffset(_ shadowOffset: CGSize) -> StyleObject {
        base.shadowOffset = shadowOffset
        return self
    }
    
    @discardableResult public func shadowRadius(_ shadowRadius: CGFloat) -> StyleObject {
        base.shadowRadius = shadowRadius
        return self
    }
}
