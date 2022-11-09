//
//  CALayer+ApplyStyle.swift
//  ApplyStyleKit
//
//  Created by shindyu on 2018/12/14.
//  Copyright © 2018 shindyu. All rights reserved.
//

import Foundation

extension CALayer: ApplyStyleProtocol {
    public typealias StyleCompatible = CALayer
}

extension StyleObject where Base: CALayer {
    @discardableResult public func bounds(_ bounds: CGRect) -> StyleObject {
        base.bounds = bounds
        return self
    }

    @discardableResult public func position(_ position: CGPoint) -> StyleObject {
        base.position = position
        return self
    }

    @discardableResult public func zPosition(_ zPosition: CGFloat) -> StyleObject {
        base.zPosition = zPosition
        return self
    }

    @discardableResult public func anchorPoint(_ anchorPoint: CGPoint) -> StyleObject {
        base.anchorPoint = anchorPoint
        return self
    }

    @discardableResult public func anchorPointZ(_ anchorPointZ: CGFloat) -> StyleObject {
        base.anchorPointZ = anchorPointZ
        return self
    }

    @discardableResult public func transform(_ transform: CATransform3D) -> StyleObject {
        base.transform = transform
        return self
    }

    @discardableResult public func setAffineTransform(_ affineTransform: CGAffineTransform) -> StyleObject {
        base.setAffineTransform(affineTransform)
        return self
    }

    @discardableResult public func frame(_ frame: CGRect) -> StyleObject {
        base.frame = frame
        return self
    }

    @discardableResult public func isHidden(_ isHidden: Bool) -> StyleObject {
        base.isHidden = isHidden
        return self
    }

    @discardableResult public func isDoubleSided(_ isDoubleSided: Bool) -> StyleObject {
        base.isDoubleSided = isDoubleSided
        return self
    }

    @discardableResult public func isGeometryFlipped(_ isGeometryFlipped: Bool) -> StyleObject {
        base.isGeometryFlipped = isGeometryFlipped
        return self
    }

    @discardableResult public func removeFromSuperlayer() -> StyleObject {
        base.removeFromSuperlayer()
        return self
    }

    @discardableResult public func sublayers(_ sublayers: [CALayer]?) -> StyleObject {
        base.sublayers = sublayers
        return self
    }

    @discardableResult public func addSublayer(_ layer: CALayer) -> StyleObject {
        base.addSublayer(layer)
        return self
    }

    @discardableResult public func insertSublayer(_ layer: CALayer, at idx: UInt32) -> StyleObject {
        base.insertSublayer(layer, at: idx)
        return self
    }

    @discardableResult public func insertSublayer(_ layer: CALayer, below sibling: CALayer?) -> StyleObject {
        base.insertSublayer(layer, below: sibling)
        return self
    }

    @discardableResult public func insertSublayer(_ layer: CALayer, above sibling: CALayer?) -> StyleObject {
        base.insertSublayer(layer, above: sibling)
        return self
    }

    @discardableResult public func replaceSublayer(_ oldLayer: CALayer, with newLayer: CALayer) -> StyleObject {
        base.replaceSublayer(oldLayer, with: newLayer)
        return self
    }

    @discardableResult public func sublayerTransform(_ sublayerTransform: CATransform3D) -> StyleObject {
        base.sublayerTransform = sublayerTransform
        return self
    }

    @discardableResult public func mask(_ mask: CALayer?) -> StyleObject {
        base.mask = mask
        return self
    }

    @discardableResult public func masksToBounds(_ masksToBounds: Bool) -> StyleObject {
        base.masksToBounds = masksToBounds
        return self
    }

    @discardableResult public func contents(_ contents: Any?) -> StyleObject {
        base.contents = contents
        return self
    }

    @discardableResult public func contentsRect(_ contentsRect: CGRect) -> StyleObject {
        base.contentsRect = contentsRect
        return self
    }

    @discardableResult public func contentsGravity(_ contentsGravity: CALayerContentsGravity) -> StyleObject {
        base.contentsGravity = contentsGravity
        return self
    }

    @discardableResult public func contentsScale(_ contentsScale: CGFloat) -> StyleObject {
        base.contentsScale = contentsScale
        return self
    }

    @discardableResult public func contentsCenter(_ contentsCenter: CGRect) -> StyleObject {
        base.contentsCenter = contentsCenter
        return self
    }

    @available(iOS 10.0, *)
    @discardableResult public func contentsFormat(_ contentsFormat: CALayerContentsFormat) -> StyleObject {
        base.contentsFormat = contentsFormat
        return self
    }

    @discardableResult public func minificationFilter(_ minificationFilter: CALayerContentsFilter) -> StyleObject {
        base.minificationFilter = minificationFilter
        return self
    }

    @discardableResult public func magnificationFilter(_ magnificationFilter: CALayerContentsFilter) -> StyleObject {
        base.magnificationFilter = magnificationFilter
        return self
    }

    @discardableResult public func minificationFilterBias(_ minificationFilterBias: Float) -> StyleObject {
        base.minificationFilterBias = minificationFilterBias
        return self
    }

    @discardableResult public func isOpaque(_ isOpaque: Bool) -> StyleObject {
        base.isOpaque = isOpaque
        return self
    }

    @discardableResult public func display() -> StyleObject {
        base.display()
        return self
    }

    @discardableResult public func setNeedsDisplay() -> StyleObject {
        base.setNeedsDisplay()
        return self
    }

    @discardableResult public func setNeedsDisplay(_ r: CGRect) -> StyleObject {
        base.setNeedsDisplay(r)
        return self
    }

    @discardableResult public func displayIfNeeded() -> StyleObject {
        base.displayIfNeeded()
        return self
    }

    @discardableResult public func needsDisplayOnBoundsChange(_ needsDisplayOnBoundsChange: Bool) -> StyleObject {
        base.needsDisplayOnBoundsChange = needsDisplayOnBoundsChange
        return self
    }

    @discardableResult public func drawsAsynchronously(_ drawsAsynchronously: Bool) -> StyleObject {
        base.drawsAsynchronously = drawsAsynchronously
        return self
    }

    @discardableResult public func backgroundColor(_ backgroundColor: UIColor) -> StyleObject {
        base.backgroundColor = backgroundColor.cgColor
        return self
    }

    @discardableResult public func draw(in ctx: CGContext) -> StyleObject {
        base.draw(in: ctx)
        return self
    }

    @discardableResult public func render(in ctx: CGContext) -> StyleObject {
        base.render(in: ctx)
        return self
    }

    @discardableResult public func edgeAntialiasingMask(_  edgeAntialiasingMask: CAEdgeAntialiasingMask) -> StyleObject {
        base.edgeAntialiasingMask = edgeAntialiasingMask
        return self
    }

    @discardableResult public func allowsEdgeAntialiasing(_ allowsEdgeAntialiasing: Bool) -> StyleObject {
        base.allowsEdgeAntialiasing = allowsEdgeAntialiasing
        return self
    }

    @discardableResult public func backgroundColor(_ backgroundColor: CGColor?) -> StyleObject {
        base.backgroundColor = backgroundColor
        return self
    }

    @discardableResult public func cornerRadius(_ cornerRadius: CGFloat) -> StyleObject {
        base.cornerRadius = cornerRadius
        return self
    }
    
    @available(iOS 11.0, *)
    @discardableResult public func maskedCorners(_ maskedCorners: CACornerMask) -> StyleObject {
        base.maskedCorners = maskedCorners
        return self
    }

    @discardableResult public func borderWidth(_ borderWidth: CGFloat) -> StyleObject {
        base.borderWidth = borderWidth
        return self
    }

    @discardableResult public func borderColor(_ borderColor: UIColor?) -> StyleObject {
        base.borderColor = borderColor?.cgColor
        return self
    }

    @discardableResult public func borderColor(_ borderColor: CGColor?) -> StyleObject {
        base.borderColor = borderColor
        return self
    }

    @discardableResult public func opacity(_ opacity: Float) -> StyleObject {
        base.opacity = opacity
        return self
    }

    @discardableResult public func allowsGroupOpacity(_ allowsGroupOpacity: Bool) -> StyleObject {
        base.allowsGroupOpacity = allowsGroupOpacity
        return self
    }

    @discardableResult public func compositingFilter(_ compositingFilter: Any?) -> StyleObject {
        base.compositingFilter = compositingFilter
        return self
    }

    @discardableResult public func filters(_ filters: [Any]?) -> StyleObject {
        base.filters = filters
        return self
    }

    @discardableResult public func backgroundFilters(_ backgroundFilters: [Any]?) -> StyleObject {
        base.backgroundFilters = backgroundFilters
        return self
    }

    @discardableResult public func shouldRasterize(_ shouldRasterize: Bool) -> StyleObject {
        base.shouldRasterize = shouldRasterize
        return self
    }

    @discardableResult public func rasterizationScale(_ rasterizationScale: CGFloat) -> StyleObject {
        base.rasterizationScale = rasterizationScale
        return self
    }

    @discardableResult public func shadowColor(_ shadowColor: UIColor) -> StyleObject {
        base.shadowColor = shadowColor.cgColor
        return self
    }
    
    @discardableResult public func shadowColor(_ shadowColor: CGColor) -> StyleObject {
        base.shadowColor = shadowColor
        return self
    }

    @discardableResult public func shadowOpacity(_ shadowOpacity: Float) -> StyleObject {
        base.shadowOpacity = shadowOpacity
        return self
    }

    @discardableResult public func shadowOffset(_ shadowOffset: CGSize) -> StyleObject {
        base.shadowOffset = shadowOffset
        return self
    }
    
    @discardableResult public func shadowRadius(_ shadowRadius: CGFloat) -> StyleObject {
        base.shadowRadius = shadowRadius
        return self
    }

    @discardableResult public func shadowPath(_ shadowPath: CGPath?) -> StyleObject {
        base.shadowPath = shadowPath
        return self
    }

    @discardableResult public func setNeedsLayout() -> StyleObject {
        base.setNeedsLayout()
        return self
    }

    @discardableResult public func layoutIfNeeded() -> StyleObject {
        base.layoutIfNeeded()
        return self
    }

    @discardableResult public func layoutSublayers() -> StyleObject {
        base.layoutSublayers()
        return self
    }

    @discardableResult public func actions(_ actions: [String : CAAction]?) -> StyleObject {
        base.actions = actions
        return self
    }

    @discardableResult public func add(_ anim: CAAnimation, forKey key: String?) -> StyleObject {
        base.add(anim, forKey: key)
        return self
    }

    @discardableResult public func removeAllAnimations() -> StyleObject {
        base.removeAllAnimations()
        return self
    }

    @discardableResult public func removeAnimation(forKey key: String) -> StyleObject {
        base.removeAnimation(forKey: key)
        return self
    }

    @discardableResult public func name(_ name: String?) -> StyleObject {
        base.name = name
        return self
    }

    @discardableResult public func delegate(_ delegate: CALayerDelegate?) -> StyleObject {
        base.delegate = delegate
        return self
    }

    @discardableResult public func style(_ style: [AnyHashable : Any]?) -> StyleObject {
        base.style = style
        return self
    }
}
