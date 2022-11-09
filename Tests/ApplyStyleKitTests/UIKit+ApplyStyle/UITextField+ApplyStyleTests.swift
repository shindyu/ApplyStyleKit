//
//  UITextField+ApplyStyleTests.swift
//  ApplyStyleKitTests
//
//  Created by shindyu on 2019/04/08.
//  Copyright © 2019 shindyu. All rights reserved.
//

import XCTest

class UITextField_ApplyStyleTests: XCTestCase {
    var textField: UITextField!

    override func setUp() {
        textField = UITextField()
    }

    func test_text() {
        let text = "test"
        textField.applyStyle.text(text)

        XCTAssertEqual(textField.text, text)
    }

//    func test_attributedText() {
//        let attributedText: NSAttributedString? = nil
//        textField.applyStyle.attributedText(attributedText)
//
//        XCTAssertEqual(textField.attributedText, attributedText)
//    }

    func test_textColor() {
        let textColor: UIColor = .blue
        textField.applyStyle.textColor(textColor)

        XCTAssertEqual(textField.textColor, textColor)
    }

    func test_font() {
        let font = UIFont.boldSystemFont(ofSize: 12)
        textField.applyStyle.font(font)

        XCTAssertEqual(textField.font, font)
    }

    func test_textAlignment() {
        let textAlignment: NSTextAlignment = .right
        textField.applyStyle.textAlignment(textAlignment)

        XCTAssertEqual(textField.textAlignment, textAlignment)
    }

    func test_borderStyle() {
        let borderStyle: UITextField.BorderStyle = .bezel
        textField.applyStyle.borderStyle(borderStyle)

        XCTAssertEqual(textField.borderStyle, borderStyle)
    }

//    func test_defaultTextAttributes() {
//        let defaultTextAttributes: [NSAttributedString.Key: Any] = [.strokeColor: UIColor.red]
//
//        textField.applyStyle.defaultTextAttributes(defaultTextAttributes)
//
//        XCTAssertEqual(textField.defaultTextAttributes, defaultTextAttributes)
//    }

    func test_placeholder() {
        let placeholder = "placeholder"
        textField.applyStyle.placeholder(placeholder)

        XCTAssertEqual(textField.placeholder, placeholder)
    }

    func test_attributedPlaceholder() {
        let attributedPlaceholder = NSAttributedString(string: "attributedPlaceholder")
        textField.applyStyle.attributedPlaceholder(attributedPlaceholder)

        XCTAssertEqual(textField.attributedPlaceholder, attributedPlaceholder)
    }

    func test_clearsOnBeginEditing() {
        let clearsOnBeginEditing = true
        textField.applyStyle.clearsOnBeginEditing(clearsOnBeginEditing)

        XCTAssertEqual(textField.clearsOnBeginEditing, clearsOnBeginEditing)
    }

    func test_adjustsFontSizeToFitWidth() {
        let adjustsFontSizeToFitWidth = true
        textField.applyStyle.adjustsFontSizeToFitWidth(adjustsFontSizeToFitWidth)

        XCTAssertEqual(textField.adjustsFontSizeToFitWidth, adjustsFontSizeToFitWidth)
    }

    func test_minimumFontSize() {
        let minimumFontSize: CGFloat = 2.0
        textField.applyStyle.minimumFontSize(minimumFontSize)

        XCTAssertEqual(textField.minimumFontSize, minimumFontSize)
    }

    func test_delegate() {
        let delegate = self
        textField.applyStyle.delegate(delegate)

        XCTAssertEqual(textField.delegate as! NSObject, delegate)
    }

    func test_background() {
        let image: UIImage = .createEmptyImage()
        textField.applyStyle.background(image)

        XCTAssertEqual(textField.background, image)
    }

    func test_disabledBackground() {
        let image: UIImage = .createEmptyImage()
        textField.applyStyle.disabledBackground(image)

        XCTAssertEqual(textField.disabledBackground, image)
    }

    func test_allowsEditingTextAttributes() {
        let allowsEditingTextAttributes = true
        textField.applyStyle.allowsEditingTextAttributes(allowsEditingTextAttributes)

        XCTAssertEqual(textField.allowsEditingTextAttributes, allowsEditingTextAttributes)
    }

//    func test_typingAttributes() {
//        let typingAttributes: [NSAttributedString.Key: Any]? = [.strokeColor: UIColor.red]
//        textField.applyStyle.typingAttributes(typingAttributes)
//
//        XCTAssertEqual(textField.typingAttributes, typingAttributes)
//    }

    func test_clearButtonMode() {
        let clearButtonMode: UITextField.ViewMode = .unlessEditing
        textField.applyStyle.clearButtonMode(clearButtonMode)

        XCTAssertEqual(textField.clearButtonMode, clearButtonMode)
    }

    func test_leftView() {
        let view = UIView()
        textField.applyStyle.leftView(view)

        XCTAssertEqual(textField.leftView, view)
    }

    func test_leftViewMode() {
        let leftViewMode: UITextField.ViewMode = .unlessEditing
        textField.applyStyle.leftViewMode(leftViewMode)

        XCTAssertEqual(textField.leftViewMode, leftViewMode)
    }

    func test_rightView() {
        let view = UIView()
        textField.applyStyle.rightView(view)

        XCTAssertEqual(textField.rightView, view)
    }

    func test_rightViewMode() {
        let rightViewMode: UITextField.ViewMode = .unlessEditing
        textField.applyStyle.rightViewMode(rightViewMode)

        XCTAssertEqual(textField.rightViewMode, rightViewMode)
    }

    func test_inputView() {
        let view = UIView()
        textField.applyStyle.inputView(view)

        XCTAssertEqual(textField.inputView, view)
    }

    func test_inputAccessoryView() {
        let view = UIView()
        textField.applyStyle.inputAccessoryView(view)

        XCTAssertEqual(textField.inputAccessoryView, view)
    }

    func test_clearsOnInsertion() {
        let clearsOnInsertion = true
        textField.applyStyle.clearsOnInsertion(clearsOnInsertion)

        XCTAssertEqual(textField.clearsOnInsertion, clearsOnInsertion)
    }
}

extension UITextField_ApplyStyleTests: UITextFieldDelegate {
    
}
