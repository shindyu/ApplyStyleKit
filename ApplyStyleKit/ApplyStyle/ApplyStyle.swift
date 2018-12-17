//
//  ApplyStyleProtocol.swift
//  ApplyStyleKit
//
//  Created by shindyu on 2018/12/14.
//  Copyright © 2018 shindyu. All rights reserved.
//

import Foundation

public protocol ApplyStyleProtocol {
    associatedtype StyleCompatible
    var applyStyle: StyleObject<StyleCompatible> { get }
}

extension ApplyStyleProtocol {
    public var applyStyle: StyleObject<Self> {
        return StyleObject(self)
    }
}

public struct StyleObject<Base> {
    public let base: Base

    init(_ base: Base) {
        self.base = base
    }
}
