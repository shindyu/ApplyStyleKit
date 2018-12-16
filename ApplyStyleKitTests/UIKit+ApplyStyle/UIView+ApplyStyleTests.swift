//
//  UIView+ApplyStyleTests.swift
//  ApplyStyleKitTests
//
//  Created by shindyu on 2018/12/16.
//  Copyright © 2018 shindyu. All rights reserved.
//

import XCTest

class UIView_ApplyStyleTests: XCTestCase {
    var view: UIView!

    override func setUp() {
        super.setUp()

        view = UIView()
    }

    func test_transform() {
        let transform = CGAffineTransform(scaleX: 2.0, y: 3.0)

        view.applyStyle.transform(transform)

        XCTAssertEqual(view.transform, transform)
    }

    func test_clipsToBounds() {
        XCTContext.runActivity(named: "true") { _ in
            let clipsToBounds = true

            view.applyStyle.clipsToBounds(clipsToBounds)

            XCTAssertEqual(view.clipsToBounds, clipsToBounds)
        }

        XCTContext.runActivity(named: "false") { _ in
            let clipsToBounds = false

            view.applyStyle.clipsToBounds(clipsToBounds)

            XCTAssertEqual(view.clipsToBounds, clipsToBounds)
        }
    }

    func test_backgroundColor() {
        let backgroundColor: UIColor = .red

        view.applyStyle.backgroundColor(backgroundColor)

        XCTAssertEqual(view.backgroundColor, backgroundColor)
    }

    func test_alpha() {
        let alpha: CGFloat = 0.5

        view.applyStyle.alpha(alpha)

        XCTAssertEqual(view.alpha, alpha)
    }

    func test_isOpaque() {
        XCTContext.runActivity(named: "true") { _ in
            let isOpaque = true

            view.applyStyle.isOpaque(isOpaque)

            XCTAssertEqual(view.isOpaque, isOpaque)
        }
        XCTContext.runActivity(named: "false") { _ in
            let isOpaque = false

            view.applyStyle.isOpaque(isOpaque)

            XCTAssertEqual(view.isOpaque, isOpaque)
        }
    }

    func test_isHidden() {
        XCTContext.runActivity(named: "true") { _ in
            let isHidden = true

            view.applyStyle.isHidden(isHidden)

            XCTAssertEqual(view.isHidden, isHidden)
        }
        XCTContext.runActivity(named: "false") { _ in
            let isHidden = false

            view.applyStyle.isHidden(isHidden)

            XCTAssertEqual(view.isHidden, isHidden)
        }
    }

    func test_contentMode() {
        let contentMode: UIView.ContentMode = .center

        view.applyStyle.contentMode(contentMode)

        XCTAssertEqual(view.contentMode, contentMode)
    }

    func test_mask() {
        let mask = UIView(frame: .zero)

        view.applyStyle.mask(mask)

        XCTAssertEqual(view.mask, mask)
    }

    func test_tintColor() {
        let tintColor: UIColor = .green

        view.applyStyle.tintColor(tintColor)

        XCTAssertEqual(view.tintColor, tintColor)
    }

    func test_tintAdjustmentMode() {
        let tintAdjustmentMode: UIView.TintAdjustmentMode = .dimmed

        view.applyStyle.tintAdjustmentMode(tintAdjustmentMode)

        XCTAssertEqual(view.tintAdjustmentMode, tintAdjustmentMode)
    }

}
