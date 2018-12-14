//
//  UISwitch+ApplyStyle.swift
//  ApplyStyleKit
//
//  Created by shindyu on 2018/12/14.
//  Copyright © 2018 shindyu. All rights reserved.
//

import UIKit

extension StyleObject where Base: UISwitch {
    @discardableResult func onTintColor(_ onTintColor: UIColor?) -> StyleObject {
        base.onTintColor = onTintColor
        return self
    }

    @discardableResult func tintColor(_ tintColor: UIColor!) -> StyleObject {
        base.tintColor = tintColor
        return self
    }

    @discardableResult func thumbTintColor(_ thumbTintColor: UIColor?) -> StyleObject {
        base.thumbTintColor = thumbTintColor
        return self
    }

    @discardableResult func onImage(_ onImage: UIImage?) -> StyleObject {
        base.onImage = onImage
        return self
    }

    @discardableResult func offImage(_ offImage: UIImage?) -> StyleObject {
        base.offImage = offImage
        return self
    }

    @discardableResult func isOn(_ isOn: Bool) -> StyleObject {
        base.isOn = isOn
        return self
    }
}
