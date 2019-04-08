//
//  UITextField+ApplyStyle.swift
//  ApplyStyleKit
//
//  Created by shindyu on 2019/04/08.
//  Copyright © 2019 shindyu. All rights reserved.
//

import UIKit

extension StyleObject where Base: UITextField {
    @discardableResult public func text(_ text: String?) -> StyleObject {
        base.text = text
        return self
    }

    @discardableResult public func attributedText(_ attributedText: NSAttributedString?) -> StyleObject {
        base.attributedText = attributedText
        return self
    }

    @discardableResult public func textColor(_ textColor: UIColor?) -> StyleObject {
        base.textColor = textColor
        return self
    }

    @discardableResult public func font(_ font: UIFont?) -> StyleObject {
        base.font = font
        return self
    }

    @discardableResult public func textAlignment(_ textAlignment: NSTextAlignment) -> StyleObject {
        base.textAlignment = textAlignment
        return self
    }

    @discardableResult public func borderStyle(_ borderStyle: UITextField.BorderStyle) -> StyleObject {
        base.borderStyle = borderStyle
        return self
    }

    @discardableResult public func defaultTextAttributes(_ defaultTextAttributes: [NSAttributedString.Key : Any]) -> StyleObject {
        base.defaultTextAttributes = defaultTextAttributes
        return self
    }

    @discardableResult public func placeholder(_ placeholder: String?) -> StyleObject {
        base.placeholder = placeholder
        return self
    }

    @discardableResult public func attributedPlaceholder(_ attributedPlaceholder: NSAttributedString?) -> StyleObject {
        base.attributedPlaceholder = attributedPlaceholder
        return self
    }

    @discardableResult public func clearsOnBeginEditing(_ clearsOnBeginEditing: Bool) -> StyleObject {
        base.clearsOnBeginEditing = clearsOnBeginEditing
        return self
    }

    @discardableResult public func adjustsFontSizeToFitWidth(_ adjustsFontSizeToFitWidth: Bool) -> StyleObject {
        base.adjustsFontSizeToFitWidth = adjustsFontSizeToFitWidth
        return self
    }

    @discardableResult public func minimumFontSize(_ minimumFontSize: CGFloat) -> StyleObject {
        base.minimumFontSize = minimumFontSize
        return self
    }

    @discardableResult public func delegate(_ delegate: UITextFieldDelegate?) -> StyleObject {
        base.delegate = delegate
        return self
    }

    @discardableResult public func background(_ background: UIImage?) -> StyleObject {
        base.background = background
        return self
    }

    @discardableResult public func disabledBackground(_ disabledBackground: UIImage?) -> StyleObject {
        base.disabledBackground = disabledBackground
        return self
    }

    @discardableResult public func allowsEditingTextAttributes(_ allowsEditingTextAttributes: Bool) -> StyleObject {
        base.allowsEditingTextAttributes = allowsEditingTextAttributes
        return self
    }

    @discardableResult public func typingAttributes(_ typingAttributes: [NSAttributedString.Key : Any]?) -> StyleObject {
        base.typingAttributes = typingAttributes
        return self
    }

    @discardableResult public func clearButtonMode(_ clearButtonMode: UITextField.ViewMode) -> StyleObject {
        base.clearButtonMode = clearButtonMode
        return self
    }

    @discardableResult public func leftView(_ leftView: UIView?) -> StyleObject {
        base.leftView = leftView
        return self
    }

    @discardableResult public func leftViewMode(_ leftViewMode: UITextField.ViewMode) -> StyleObject {
        base.leftViewMode = leftViewMode
        return self
    }

    @discardableResult public func rightView(_ rightView: UIView?) -> StyleObject {
        base.rightView = rightView
        return self
    }

    @discardableResult public func rightViewMode(_ rightViewMode: UITextField.ViewMode) -> StyleObject {
        base.rightViewMode = rightViewMode
        return self
    }

    @discardableResult public func drawText(in rect: CGRect) -> StyleObject {
        base.drawText(in: rect)
        return self
    }

    @discardableResult public func drawPlaceholder(in rect: CGRect) -> StyleObject {
        base.drawPlaceholder(in: rect)
        return self
    }

    @discardableResult public func inputView(_ inputView: UIView?) -> StyleObject {
        base.inputView = inputView
        return self
    }

    @discardableResult public func inputAccessoryView(_ inputAccessoryView: UIView?) -> StyleObject {
        base.inputAccessoryView = inputAccessoryView
        return self
    }

    @discardableResult public func clearsOnInsertion(_ clearsOnInsertion: Bool) -> StyleObject {
        base.clearsOnInsertion = clearsOnInsertion
        return self
    }
}
