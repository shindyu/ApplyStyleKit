//
//  UIScrollView+ApplyStyle.swift
//  ApplyStyleKit
//
//  Created by jiaxin on 2020/4/21.
//  Copyright © 2020 shindyu. All rights reserved.
//

import UIKit

extension StyleObject where Base: UIScrollView {
    @discardableResult func contentOffset(_ offset: CGPoint) -> Self {
        base.contentOffset = offset
        return self
    }

    @discardableResult func contentSize(_ size: CGSize) -> Self {
        base.contentSize = size
        return self
    }

    @discardableResult func contentInset(_ inset: UIEdgeInsets) -> Self {
        base.contentInset = inset
        return self
    }

    @available(iOS 11.0, *)
    @discardableResult func contentInsetAdjustmentBehavior(_ behavior: UIScrollView.ContentInsetAdjustmentBehavior) -> Self {
        base.contentInsetAdjustmentBehavior = behavior
        return self
    }

    @available(iOS 13.0, *)
    @discardableResult func automaticallyAdjustsScrollIndicatorInsets(_ isOn: Bool) -> Self {
        base.automaticallyAdjustsScrollIndicatorInsets = isOn
        return self
    }

    @discardableResult func delegate(_ delegate: UIScrollViewDelegate?) -> Self {
        base.delegate = delegate
        return self
    }

    @discardableResult func isDirectionalLockEnabled(_ isOn: Bool) -> Self {
        base.isDirectionalLockEnabled = isOn
        return self
    }

    @discardableResult func bounces(_ isOn: Bool) -> Self {
        base.bounces = isOn
        return self
    }

    @discardableResult func alwaysBounceVertical(_ isOn: Bool) -> Self {
        base.alwaysBounceVertical = isOn
        return self
    }

    @discardableResult func alwaysBounceHorizontal(_ isOn: Bool) -> Self {
        base.alwaysBounceHorizontal = isOn
        return self
    }

    @discardableResult func isPagingEnabled(_ isOn: Bool) -> Self {
        base.isPagingEnabled = isOn
        return self
    }

    @discardableResult func isScrollEnabled(_ isOn: Bool) -> Self {
        base.isScrollEnabled = isOn
        return self
    }

    @discardableResult func showsVerticalScrollIndicator(_ isOn: Bool) -> Self {
        base.showsVerticalScrollIndicator = isOn
        return self
    }

    @discardableResult func showsHorizontalScrollIndicator(_ isOn: Bool) -> Self {
        base.showsHorizontalScrollIndicator = isOn
        return self
    }

    @discardableResult func indicatorStyle(_ style: UIScrollView.IndicatorStyle) -> Self {
        base.indicatorStyle = style
        return self
    }

    @available(iOS 11.1, *)
    @discardableResult func verticalScrollIndicatorInsets(_ insets: UIEdgeInsets) -> Self {
        base.verticalScrollIndicatorInsets = insets
        return self
    }

    @available(iOS 11.1, *)
    @discardableResult func horizontalScrollIndicatorInsets(_ insets: UIEdgeInsets) -> Self {
        base.horizontalScrollIndicatorInsets = insets
        return self
    }

    @discardableResult func scrollIndicatorInsets(_ insets: UIEdgeInsets) -> Self {
        base.scrollIndicatorInsets = insets
        return self
    }

    @discardableResult func decelerationRate(_ rate: UIScrollView.DecelerationRate) -> Self {
        base.decelerationRate = rate
        return self
    }

    @discardableResult func indexDisplayMode(_ mode: UIScrollView.IndexDisplayMode) -> Self {
        base.indexDisplayMode = mode
        return self
    }

    @discardableResult func delaysContentTouches(_ isOn: Bool) -> Self {
        base.delaysContentTouches = isOn
        return self
    }

    @discardableResult func canCancelContentTouches(_ isOn: Bool) -> Self {
        base.canCancelContentTouches = isOn
        return self
    }

    @discardableResult func minimumZoomScale(_ scale: CGFloat) -> Self {
        base.minimumZoomScale = scale
        return self
    }

    @discardableResult func maximumZoomScale(_ scale: CGFloat) -> Self {
        base.maximumZoomScale = scale
        return self
    }

    @discardableResult func zoomScale(_ scale: CGFloat) -> Self {
        base.zoomScale = scale
        return self
    }

    @discardableResult func bouncesZoom(_ isOn: Bool) -> Self {
        base.bouncesZoom = isOn
        return self
    }

    @discardableResult func scrollsToTop(_ isOn: Bool) -> Self {
        base.scrollsToTop = isOn
        return self
    }

    @discardableResult func keyboardDismissMode(_ mode: UIScrollView.KeyboardDismissMode) -> Self {
        base.keyboardDismissMode = mode
        return self
    }

    @available(iOS 10.0, *)
    @discardableResult func refreshControl(_ control: UIRefreshControl?) -> Self {
        base.refreshControl = control
        return self
    }
}
