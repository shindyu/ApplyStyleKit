//
//  UIStackView+ApplyStyle.swift
//  ApplyStyleKit
//
//  Created by shindyu on 2018/12/18.
//  Copyright © 2018 shindyu. All rights reserved.
//

extension StyleObject where Base: UIStackView {
    @discardableResult public func addArrangedSubview(_ view: UIView) -> StyleObject {
        base.addArrangedSubview(view)
        return self
    }

    @discardableResult public func removeArrangedSubview(_ view: UIView) -> StyleObject {
        base.removeArrangedSubview(view)
        return self
    }

    @discardableResult public func insertArrangedSubview(_ view: UIView, at stackIndex: Int) -> StyleObject {
        base.insertArrangedSubview(view, at: stackIndex)
        return self
    }

    @discardableResult public func axis(_ axis: NSLayoutConstraint.Axis) -> StyleObject {
        base.axis = axis
        return self
    }

    @discardableResult public func distribution(_ distribution: UIStackView.Distribution) -> StyleObject {
        base.distribution = distribution
        return self
    }

    @discardableResult public func alignment(_ alignment: UIStackView.Alignment) -> StyleObject {
        base.alignment = alignment
        return self
    }

    @discardableResult public func spacing(_ spacing: CGFloat) -> StyleObject {
        base.spacing = spacing
        return self
    }

    @available(iOS 11.0, *)
    @discardableResult public func customSpacing(_ spacing: CGFloat, after arrangedSubview: UIView) -> StyleObject {
        base.setCustomSpacing(spacing, after: arrangedSubview)
        return self
    }

    //    @discardableResult func customSpacing(after arrangedSubview: UIView) -> StyleObject {
    //
    //    }
    @discardableResult public func isBaselineRelativeArrangement(_ isBaselineRelativeArrangement: Bool) -> StyleObject {
        base.isBaselineRelativeArrangement = isBaselineRelativeArrangement
        return self
    }

    @discardableResult public func isLayoutMarginsRelativeArrangement(_ isLayoutMarginsRelativeArrangement: Bool) -> StyleObject {
        base.isLayoutMarginsRelativeArrangement = isLayoutMarginsRelativeArrangement
        return self
    }
}
