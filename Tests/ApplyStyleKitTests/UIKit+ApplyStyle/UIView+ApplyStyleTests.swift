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

    func test_isUserInteractionEnabled() {
        XCTContext.runActivity(named: "true") { _ in
            let isUserInteractionEnabled = true

            view.applyStyle.isUserInteractionEnabled(isUserInteractionEnabled)

            XCTAssertEqual(view.isUserInteractionEnabled, isUserInteractionEnabled)
        }
        XCTContext.runActivity(named: "false") { _ in
            let isUserInteractionEnabled = false

            view.applyStyle.isUserInteractionEnabled(isUserInteractionEnabled)

            XCTAssertEqual(view.isUserInteractionEnabled, isUserInteractionEnabled)
        }
    }

    func test_tag() {
        let tag: Int = 2

        view.applyStyle.tag(tag)

        XCTAssertEqual(view.tag, tag)
    }

    func test_semanticContentAttribute() {
        let semanticContentAttribute: UISemanticContentAttribute = .forceRightToLeft

        view.applyStyle.semanticContentAttribute(semanticContentAttribute)

        XCTAssertEqual(view.semanticContentAttribute, semanticContentAttribute)
    }

    func test_frame() {
        let frame: CGRect = .init(x: 1.0, y: 2.0, width: 3.0, height: 4.0)

        view.applyStyle.frame(frame)

        XCTAssertEqual(view.frame, frame)
    }

    func test_bounds() {
        let bounds: CGRect = .init(x: 1.0, y: 2.0, width: 3.0, height: 4.0)

        view.applyStyle.bounds(bounds)

        XCTAssertEqual(view.bounds, bounds)
    }

    func test_center() {
        let center: CGPoint = .init(x: 1.0, y: 2.0)

        view.applyStyle.center(center)

        XCTAssertEqual(view.center, center)
    }

    func test_contentScaleFactor(){
        let contentScaleFactor:CGFloat = 2.0

        view.applyStyle.contentScaleFactor(contentScaleFactor)

        XCTAssertEqual(view.contentScaleFactor, contentScaleFactor)
    }

    func test_isMultipleTouchEnabled(){
        XCTContext.runActivity(named: "true") { _ in
            let isMultipleTouchEnabled = true

            view.applyStyle.isMultipleTouchEnabled(isMultipleTouchEnabled)

            XCTAssertEqual(view.isMultipleTouchEnabled, isMultipleTouchEnabled)
        }
        XCTContext.runActivity(named: "false") { _ in
            let isMultipleTouchEnabled = false

            view.applyStyle.isMultipleTouchEnabled(isMultipleTouchEnabled)

            XCTAssertEqual(view.isMultipleTouchEnabled, isMultipleTouchEnabled)
        }
    }

    func test_isExclusiveTouch(){
        XCTContext.runActivity(named: "true") { _ in
            let isExclusiveTouch = true

            view.applyStyle.isExclusiveTouch(isExclusiveTouch)

            XCTAssertEqual(view.isExclusiveTouch, isExclusiveTouch)
        }
        XCTContext.runActivity(named: "false") { _ in
            let isExclusiveTouch = false

            view.applyStyle.isExclusiveTouch(isExclusiveTouch)

            XCTAssertEqual(view.isExclusiveTouch, isExclusiveTouch)
        }
    }

    func test_autoresizesSubviews(){
        XCTContext.runActivity(named: "true") { _ in
            let autoresizesSubviews = true

            view.applyStyle.autoresizesSubviews(autoresizesSubviews)

            XCTAssertEqual(view.autoresizesSubviews, autoresizesSubviews)
        }
        XCTContext.runActivity(named: "false") { _ in
            let autoresizesSubviews = false

            view.applyStyle.autoresizesSubviews(autoresizesSubviews)

            XCTAssertEqual(view.autoresizesSubviews, autoresizesSubviews)
        }
    }

    func test_autoresizingMask(){
        let autoresizingMask: UIView.AutoresizingMask = .flexibleHeight

        view.applyStyle.autoresizingMask(autoresizingMask)

        XCTAssertEqual(view.autoresizingMask, autoresizingMask)
    }

    func test_sizeToFit(){
//        view.applyStyle.sizeToFit()
//        XCTAssertEqual(view.sizeToFit())
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
