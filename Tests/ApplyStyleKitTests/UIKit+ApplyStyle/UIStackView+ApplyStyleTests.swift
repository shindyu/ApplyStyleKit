//
//  UIStackView+ApplyStyleTests.swift
//  ApplyStyleKitTests
//
//  Created by shindyu on 2018/12/18.
//  Copyright © 2018 shindyu. All rights reserved.
//

import XCTest

class UIStackView_ApplyStyleTests: XCTestCase {
    var stackView: UIStackView!

    override func setUp() {
        super.setUp()

        stackView = UIStackView()
    }

    func test_addArrangedSubview() {
        let view = UIView()

        stackView.applyStyle.addArrangedSubview(view)

        XCTAssertEqual(stackView.arrangedSubviews.count, 1)
        XCTAssertEqual(stackView.arrangedSubviews.last, view)
    }

    func test_removeArrangedSubview() {
        let view = UIView()
        stackView.addArrangedSubview(view)

        stackView.applyStyle.removeArrangedSubview(view)

        XCTAssertEqual(stackView.arrangedSubviews.last, nil)
    }

    func test_insertArrangedSubview() {
        let view = UIView()

        stackView.applyStyle.insertArrangedSubview(view, at: 0)

        XCTAssertEqual(stackView.arrangedSubviews.first, view)
    }

    func test_axis() {
        let axis: NSLayoutConstraint.Axis = .horizontal

        stackView.applyStyle.axis(axis)

        XCTAssertEqual(stackView.axis, axis)
    }

    func test_distribution() {
        let distribution: UIStackView.Distribution = .equalSpacing
        stackView.applyStyle.distribution(distribution)
        XCTAssertEqual(stackView.distribution, distribution)
    }

    func test_alignment() {
        let alignment: UIStackView.Alignment = .center

        stackView.applyStyle.alignment(alignment)

        XCTAssertEqual(stackView.alignment, alignment)
    }

    func test_spacing() {
        let spacing: CGFloat = 0.5

        stackView.applyStyle.spacing(spacing)

        XCTAssertEqual(stackView.spacing, spacing)
    }

    @available(iOS 11.0, *)
    func test_setCustomSpacing() {
        let viewA = UIView()
        let viewB = UIView()
        let viewC = UIView()
        stackView.addArrangedSubview(viewA)
        stackView.addArrangedSubview(viewB)
        stackView.addArrangedSubview(viewC)
        stackView.applyStyle.spacing(10.0)

        let setCustomSpacing: CGFloat = 20.0

        stackView.applyStyle.customSpacing(setCustomSpacing, after: viewA)

        XCTAssertEqual(stackView.customSpacing(after: viewA), setCustomSpacing)
    }

    func test_isBaselineRelativeArrangement() {
        let isBaselineRelativeArrangement = true

        stackView.applyStyle.isBaselineRelativeArrangement(isBaselineRelativeArrangement)

        XCTAssertEqual(stackView.isBaselineRelativeArrangement, isBaselineRelativeArrangement)
    }

    func test_isLayoutMarginsRelativeArrangement() {
        let isLayoutMarginsRelativeArrangement = true

        stackView.applyStyle.isLayoutMarginsRelativeArrangement(isLayoutMarginsRelativeArrangement)

        XCTAssertEqual(stackView.isLayoutMarginsRelativeArrangement, isLayoutMarginsRelativeArrangement)
    }
}
