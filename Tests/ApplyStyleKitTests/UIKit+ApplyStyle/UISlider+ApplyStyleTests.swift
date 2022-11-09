//
//  UISlider+ApplyStyleTests.swift
//  ApplyStyleKitTests
//
//  Created by shindyu on 2018/12/22.
//  Copyright © 2018 shindyu. All rights reserved.
//

import XCTest

class UISlider_ApplyStyleTests: XCTestCase {
    var slider: UISlider!

    override func setUp() {
        super.setUp()

        slider = UISlider()
    }

    func test_value() {
        let value: Float = 0.5

        slider.applyStyle.value(value)

        XCTAssertEqual(slider.value, value)
    }

    func test_minimumValue() {
        let value: Float = -3.5

        slider.applyStyle.minimumValue(value)

        XCTAssertEqual(slider.minimumValue, value)
    }

    func test_maximumValue() {
        let value: Float = -3.5

        slider.applyStyle.maximumValue(value)

        XCTAssertEqual(slider.maximumValue, value)
    }

    func test_minimumValueImage() {
        let image: UIImage = .createEmptyImage()

        slider.applyStyle.minimumValueImage(image)

        XCTAssertEqual(slider.minimumValueImage, image)
    }

    func test_maximumValueImage() {
        let image: UIImage = .createEmptyImage()

        slider.applyStyle.maximumValueImage(image)

        XCTAssertEqual(slider.maximumValueImage, image)
    }

    func test_isContinuous() {
        let isContinuous = false

        slider.applyStyle.isContinuous(isContinuous)

        XCTAssertEqual(slider.isContinuous, isContinuous)
    }

    func test_minimumTrackTintColor() {
        let color: UIColor = .red

        slider.applyStyle.minimumTrackTintColor(color)

        XCTAssertEqual(slider.minimumTrackTintColor, color)
    }

    func test_maximumTrackTintColor() {
        let color: UIColor = .green

        slider.applyStyle.maximumTrackTintColor(color)

        XCTAssertEqual(slider.maximumTrackTintColor, color)
    }

    func test_thumbTintColor() {
        let color: UIColor = .blue

        slider.applyStyle.thumbTintColor(color)

        XCTAssertEqual(slider.thumbTintColor, color)
    }

    func test_setValue() {
        let value: Float = 0.7

        slider.applyStyle.setValue(value, animated: false)

        XCTAssertEqual(slider.value, value)
    }

    func test_setThumbImage() {
        let image: UIImage = .createEmptyImage()

        slider.applyStyle.setThumbImage(image, for: .normal)

        XCTAssertEqual(slider.thumbImage(for: .normal), image)
    }

    func test_setMinimumTrackImage() {
        let image: UIImage = .createEmptyImage()

        slider.applyStyle.setMinimumTrackImage(image, for: .normal)

        XCTAssertEqual(slider.minimumTrackImage(for: .normal), image)
    }

    func test_setMaximumTrackImage() {
        let image: UIImage = .createEmptyImage()

        slider.applyStyle.setMaximumTrackImage(image, for: .normal)

        XCTAssertEqual(slider.maximumTrackImage(for: .normal), image)
    }
}
