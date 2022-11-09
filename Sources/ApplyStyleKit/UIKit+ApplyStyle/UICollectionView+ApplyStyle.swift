//
//  UICollectionView+ApplyStyle.swift
//  ApplyStyleKit
//
//  Created by shindyu on 2018/12/22.
//  Copyright © 2018 shindyu. All rights reserved.
//

extension StyleObject where Base: UICollectionView {
    @discardableResult public func collectionViewLayout(_ layout: UICollectionViewLayout) -> StyleObject {
        base.collectionViewLayout = layout
        return self
    }

    @discardableResult public func delegate(_ delegate: UICollectionViewDelegate?) -> StyleObject {
        base.delegate = delegate
        return self
    }

    @discardableResult public func dataSource(_ dataSource: UICollectionViewDataSource?) -> StyleObject {
        base.dataSource = dataSource
        return self
    }

    @available(iOS 10.0, *)
    @discardableResult public func prefetchDataSource(_ dataSource: UICollectionViewDataSourcePrefetching?) -> StyleObject {
        base.prefetchDataSource = dataSource
        return self
    }

    @available(iOS 10.0, *)
    @discardableResult public func isPrefetchingEnabled(_ enabled: Bool) -> StyleObject {
        base.isPrefetchingEnabled = enabled
        return self
    }

    @available(iOS 11.0, *)
    @discardableResult public func dragDelegate(_ delegate: UICollectionViewDragDelegate?) -> StyleObject {
        base.dragDelegate = delegate
        return self
    }

    @available(iOS 11.0, *)
    @discardableResult public func dropDelegate(_ delegate: UICollectionViewDropDelegate?) -> StyleObject {
        base.dropDelegate = delegate
        return self
    }

    @available(iOS 11.0, *)
    @discardableResult public func dragInteractionEnabled(_ enabled: Bool) -> StyleObject {
        base.dragInteractionEnabled = enabled
        return self
    }

    @available(iOS 11.0, *)
    @discardableResult public func reorderingCadence(_ cadence: UICollectionView.ReorderingCadence) -> StyleObject {
        base.reorderingCadence = cadence
        return self
    }

    @discardableResult public func backgroundView(_ view: UIView) -> StyleObject {
        base.backgroundView = view
        return self
    }

    @discardableResult public func register(_ cellClass: AnyClass?, forCellWithReuseIdentifier identifier: String) -> StyleObject {
        base.register(cellClass, forCellWithReuseIdentifier: identifier)
        return self
    }

    @discardableResult public func register(_ nib: UINib?, forCellWithReuseIdentifier identifier: String) -> StyleObject {
        base.register(nib, forCellWithReuseIdentifier: identifier)
        return self
    }

    @discardableResult public func register(_ viewClass: AnyClass?, forSupplementaryViewOfKind elementKind: String, withReuseIdentifier identifier: String) -> StyleObject {
        base.register(viewClass, forSupplementaryViewOfKind: elementKind, withReuseIdentifier: identifier)
        return self
    }

    @discardableResult public func register(_ nib: UINib?, forSupplementaryViewOfKind kind: String, withReuseIdentifier identifier: String) -> StyleObject {
        base.register(nib, forSupplementaryViewOfKind: kind, withReuseIdentifier: identifier)
        return self
    }

    @discardableResult public func allowsSelection(_ enabled: Bool) -> StyleObject {
        base.allowsSelection = enabled
        return self
    }

    @discardableResult public func allowsMultipleSelection(_ enabled: Bool) -> StyleObject {
        base.allowsMultipleSelection = enabled
        return self
    }

    @discardableResult public func selectItem(at indexPath: IndexPath?, animated: Bool, scrollPosition: UICollectionView.ScrollPosition) -> StyleObject {
        base.selectItem(at: indexPath, animated: animated, scrollPosition: scrollPosition)
        return self
    }

    @discardableResult public func deselectItem(at indexPath: IndexPath, animated: Bool) -> StyleObject {
        base.deselectItem(at: indexPath, animated: animated)
        return self
    }

    @discardableResult public func reloadData() -> StyleObject {
        base.reloadData()
        return self
    }

    @discardableResult public func setCollectionViewLayout(_ layout: UICollectionViewLayout, animated: Bool) -> StyleObject {
        base.setCollectionViewLayout(layout, animated: animated)
        return self
    }

    @discardableResult public func setCollectionViewLayout(_ layout: UICollectionViewLayout, animated: Bool, completion: ((Bool) -> Void)? = nil) -> StyleObject {
        base.setCollectionViewLayout(layout, animated: animated, completion: completion)
        return self
    }

    @discardableResult public func finishInteractiveTransition() -> StyleObject {
        base.finishInteractiveTransition()
        return self
    }

    @discardableResult public func cancelInteractiveTransition() -> StyleObject {
        base.cancelInteractiveTransition()
        return self
    }

    @discardableResult public func scrollToItem(at indexPath: IndexPath, at scrollPosition: UICollectionView.ScrollPosition, animated: Bool) -> StyleObject {
        base.scrollToItem(at: indexPath, at: scrollPosition, animated: animated)
        return self
    }

    @discardableResult public func insertSections(_ sections: IndexSet) -> StyleObject {
        base.insertSections(sections)
        return self
    }

    @discardableResult public func deleteSections(_ sections: IndexSet) -> StyleObject {
        base.deleteSections(sections)
        return self
    }

    @discardableResult public func reloadSections(_ sections: IndexSet) -> StyleObject {
        base.reloadSections(sections)
        return self
    }

    @discardableResult public func moveSection(_ section: Int, toSection newSection: Int) -> StyleObject {
        base.moveSection(section, toSection: newSection)
        return self
    }

    @discardableResult public func insertItems(at indexPaths: [IndexPath]) -> StyleObject {
        base.insertItems(at: indexPaths)
        return self
    }

    @discardableResult public func deleteItems(at indexPaths: [IndexPath]) -> StyleObject {
        base.deleteItems(at: indexPaths)
        return self
    }

    @discardableResult public func reloadItems(at indexPaths: [IndexPath]) -> StyleObject {
        base.reloadItems(at: indexPaths)
        return self
    }

    @discardableResult public func moveItem(at indexPath: IndexPath, to newIndexPath: IndexPath) -> StyleObject {
        base.moveItem(at: indexPath, to: newIndexPath)
        return self
    }

    @discardableResult public func performBatchUpdates(_ updates: (() -> Void)?, completion: ((Bool) -> Void)? = nil) -> StyleObject {
        base.performBatchUpdates(updates, completion: completion)
        return self
    }

    @discardableResult public func updateInteractiveMovementTargetPosition(_ targetPosition: CGPoint) -> StyleObject {
        base.updateInteractiveMovementTargetPosition(targetPosition)
        return self
    }

    @discardableResult public func endInteractiveMovement() -> StyleObject {
        base.endInteractiveMovement()
        return self
    }

    @discardableResult public func cancelInteractiveMovement() -> StyleObject {
        base.cancelInteractiveMovement()
        return self
    }

    @discardableResult public func remembersLastFocusedIndexPath(_ enabled: Bool) -> StyleObject {
        base.remembersLastFocusedIndexPath = enabled
        return self
    }
}
