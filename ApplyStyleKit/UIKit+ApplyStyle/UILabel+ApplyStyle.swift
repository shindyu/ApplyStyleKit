//
//  UILabel+ApplyStyle.swift
//  ApplyStyleKit
//
//  Created by shindyu on 2018/12/14.
//  Copyright © 2018 shindyu. All rights reserved.
//

import UIKit

extension StyleObject where Base: UILabel {
    @discardableResult public func text(_ text: String?) -> StyleObject {
        base.text = text
        return self
    }

    @discardableResult public func font(_ font: UIFont) -> StyleObject {
        base.font = font
        return self
    }

    @discardableResult public func textColor(_ textColor: UIColor) -> StyleObject {
        base.textColor = textColor
        return self
    }

    @discardableResult public func shadowColor(_ shadowColor: UIColor) -> StyleObject {
        base.shadowColor = shadowColor
        return self
    }

    @discardableResult public func shadowOffset(_ shadowOffset: CGSize) -> StyleObject {
        base.shadowOffset = shadowOffset
        return self
    }

    @discardableResult public func textAlignment(_ textAlignment: NSTextAlignment) -> StyleObject {
        base.textAlignment = textAlignment
        return self
    }

    @discardableResult public func lineBreakMode(_ lineBreakMode: NSLineBreakMode) -> StyleObject {
        base.lineBreakMode = lineBreakMode
        return self
    }

    @discardableResult public func attributedText(_ attributedText: NSAttributedString?) -> StyleObject {
        base.attributedText = attributedText
        return self
    }

    @discardableResult public func highlightedTextColor(_ highlightedTextColor: UIColor) -> StyleObject {
        base.highlightedTextColor = highlightedTextColor
        return self
    }

    @discardableResult public func isHighlighted(_ isHighlighted: Bool) -> StyleObject {
        base.isHighlighted = isHighlighted
        return self
    }

    @discardableResult public func isUserInteractionEnabled(_ isUserInteractionEnabled: Bool) -> StyleObject {
        base.isUserInteractionEnabled = isUserInteractionEnabled
        return self
    }

    @discardableResult public func isEnabled(_ isEnabled: Bool) -> StyleObject {
        base.isEnabled = isEnabled
        return self
    }

    @discardableResult public func numberOfLines(_ numberOfLines: Int) -> StyleObject {
        base.numberOfLines = numberOfLines
        return self
    }

    @discardableResult public func adjustsFontSizeToFitWidth(_ adjustsFontSizeToFitWidth: Bool) -> StyleObject {
        base.adjustsFontSizeToFitWidth = adjustsFontSizeToFitWidth
        return self
    }

    @discardableResult public func baselineAdjustment(_ baselineAdjustment: UIBaselineAdjustment) -> StyleObject {
        base.baselineAdjustment = baselineAdjustment
        return self
    }

    @discardableResult public func minimumScaleFactor(_ minimumScaleFactor: CGFloat) -> StyleObject {
        base.minimumScaleFactor = minimumScaleFactor
        return self
    }

    @discardableResult public func allowsDefaultTighteningForTruncation(_ allowsDefaultTighteningForTruncation: Bool) -> StyleObject {
        base.allowsDefaultTighteningForTruncation = allowsDefaultTighteningForTruncation
        return self
    }

    @discardableResult public func preferredMaxLayoutWidth(_ preferredMaxLayoutWidth: CGFloat) -> StyleObject {
        base.preferredMaxLayoutWidth = preferredMaxLayoutWidth
        return self
    }
}
