//
//  UILabel+ApplyStyleTests.swift
//  ApplyStyleKitTests
//
//  Created by shindyu on 2018/12/16.
//  Copyright © 2018 shindyu. All rights reserved.
//

import XCTest

class UILabel_ApplyStyleTests: XCTestCase {
    var label: UILabel!

    override func setUp() {
        super.setUp()

        label = UILabel()
    }

    func test_text() {
        let text = "text"

        label.applyStyle.text(text)

        XCTAssertEqual(label.text, text)
    }

    func test_font() {
        let font = UIFont.boldSystemFont(ofSize: 18)

        label.applyStyle.font(font)

        XCTAssertEqual(label.font, font)
    }

    func test_textColor() {
        let textColor: UIColor = .red

        label.applyStyle.textColor(textColor)

        XCTAssertEqual(label.textColor, textColor)
    }

    func test_shadowColor() {
        let shadowColor: UIColor = .green

        label.applyStyle.shadowColor(shadowColor)

        XCTAssertEqual(label.shadowColor, shadowColor)
    }

    func test_shadowOffset() {
        let shadowOffset: CGSize = .init(width: 10.0, height: 20.0)

        label.applyStyle.shadowOffset(shadowOffset)

        XCTAssertEqual(label.shadowOffset, shadowOffset)
    }

    func test_textAlignment() {
        let textAlignment: NSTextAlignment = .center

        label.applyStyle.textAlignment(textAlignment)

        XCTAssertEqual(label.textAlignment, textAlignment)
    }

    func test_lineBreakMode() {
        let lineBreakMode: NSLineBreakMode = .byCharWrapping

        label.applyStyle.lineBreakMode(lineBreakMode)

        XCTAssertEqual(label.lineBreakMode, lineBreakMode)
    }

    func test_attributedText() {
        let attributedText: NSAttributedString = NSAttributedString(string: "attributedText")

        label.applyStyle.attributedText(attributedText)

        XCTAssertEqual(label.attributedText, attributedText)
    }

    func test_highlightedTextColor() {
        let highlightedTextColor: UIColor = .blue

        label.applyStyle.highlightedTextColor(highlightedTextColor)

        XCTAssertEqual(label.highlightedTextColor, highlightedTextColor)
    }

    func test_isHighlighted() {
        XCTContext.runActivity(named: "true") { _ in
            let isHighlighted = true

            label.applyStyle.isHighlighted(isHighlighted)

            XCTAssertEqual(label.isHighlighted, isHighlighted)
        }
        XCTContext.runActivity(named: "false") { _ in
            let isHighlighted = false

            label.applyStyle.isHighlighted(isHighlighted)

            XCTAssertEqual(label.isHighlighted, isHighlighted)
        }
    }

    func test_isUserInteractionEnabled() {
        XCTContext.runActivity(named: "true") { _ in
            let isUserInteractionEnabled = true

            label.applyStyle.isUserInteractionEnabled(isUserInteractionEnabled)

            XCTAssertEqual(label.isUserInteractionEnabled, isUserInteractionEnabled)
        }
        XCTContext.runActivity(named: "false") { _ in
            let isUserInteractionEnabled = false

            label.applyStyle.isUserInteractionEnabled(isUserInteractionEnabled)

            XCTAssertEqual(label.isUserInteractionEnabled, isUserInteractionEnabled)
        }
    }

    func test_isEnabled() {
        XCTContext.runActivity(named: "true") { _ in
            let isEnabled = true

            label.applyStyle.isEnabled(isEnabled)

            XCTAssertEqual(label.isEnabled, isEnabled)
        }
        XCTContext.runActivity(named: "false") { _ in
            let isEnabled = false

            label.applyStyle.isEnabled(isEnabled)

            XCTAssertEqual(label.isEnabled, isEnabled)
        }
    }

    func test_numberOfLines() {
        let numberOfLines: Int = 2

        label.applyStyle.numberOfLines(numberOfLines)

        XCTAssertEqual(label.numberOfLines, numberOfLines)
    }

    func test_adjustsFontSizeToFitWidth() {
        XCTContext.runActivity(named: "true") { _ in
            let adjustsFontSizeToFitWidth = true

            label.applyStyle.adjustsFontSizeToFitWidth(adjustsFontSizeToFitWidth)

            XCTAssertEqual(label.adjustsFontSizeToFitWidth, adjustsFontSizeToFitWidth)
        }
        XCTContext.runActivity(named: "false") { _ in
            let adjustsFontSizeToFitWidth = false

            label.applyStyle.adjustsFontSizeToFitWidth(adjustsFontSizeToFitWidth)

            XCTAssertEqual(label.adjustsFontSizeToFitWidth, adjustsFontSizeToFitWidth)
        }
    }

    func test_baselineAdjustment() {
        let baselineAdjustment: UIBaselineAdjustment = .alignCenters

        label.applyStyle.baselineAdjustment(baselineAdjustment)

        XCTAssertEqual(label.baselineAdjustment, baselineAdjustment)
    }

    func test_minimumScaleFactor() {
        let minimumScaleFactor: CGFloat = 0.5

        label.applyStyle.minimumScaleFactor(minimumScaleFactor)

        XCTAssertEqual(label.minimumScaleFactor, minimumScaleFactor)
    }

    func test_allowsDefaultTighteningForTruncation() {
        XCTContext.runActivity(named: "true") { _ in
            let allowsDefaultTighteningForTruncation = true

            label.applyStyle.allowsDefaultTighteningForTruncation(allowsDefaultTighteningForTruncation)

            XCTAssertEqual(label.allowsDefaultTighteningForTruncation, allowsDefaultTighteningForTruncation)
        }
        XCTContext.runActivity(named: "false") { _ in
            let allowsDefaultTighteningForTruncation = false

            label.applyStyle.allowsDefaultTighteningForTruncation(allowsDefaultTighteningForTruncation)

            XCTAssertEqual(label.allowsDefaultTighteningForTruncation, allowsDefaultTighteningForTruncation)
        }
    }

    func test_preferredMaxLayoutWidth() {
        let preferredMaxLayoutWidth: CGFloat = 5.0

        label.applyStyle.preferredMaxLayoutWidth(preferredMaxLayoutWidth)

        XCTAssertEqual(label.preferredMaxLayoutWidth, preferredMaxLayoutWidth)
    }

}
