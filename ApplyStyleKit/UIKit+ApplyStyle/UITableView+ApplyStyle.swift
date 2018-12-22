//
//  UITableView+ApplyStyle.swift
//  ApplyStyleKit
//
//  Created by shindyu on 2018/12/22.
//  Copyright © 2018 shindyu. All rights reserved.
//

extension StyleObject where Base: UITableView {
    @discardableResult public func dataSource(_ dataSource: UITableViewDataSource?) -> StyleObject {
        base.dataSource = dataSource
        return self
    }

    @discardableResult public func delegate(_ delegate: UITableViewDelegate?) -> StyleObject {
        base.delegate = delegate
        return self
    }

    @available(iOS 10.0, *)
    @discardableResult public func prefetchDataSource(_ dataSource: UITableViewDataSourcePrefetching?) -> StyleObject {
        base.prefetchDataSource = dataSource
        return self
    }

    @available(iOS 11.0, *)
    @discardableResult public func dragDelegate(_ delegate: UITableViewDragDelegate?) -> StyleObject {
        base.dragDelegate = delegate
        return self
    }

    @available(iOS 11.0, *)
    @discardableResult public func dropDelegate(_ delegate: UITableViewDropDelegate?) -> StyleObject {
        base.dropDelegate = delegate
        return self
    }

    @discardableResult public func rowHeight(_ height: CGFloat) -> StyleObject {
        base.rowHeight = height
        return self
    }

    @discardableResult public func sectionHeaderHeight(_ height: CGFloat) -> StyleObject {
        base.sectionHeaderHeight = height
        return self
    }

    @discardableResult public func sectionFooterHeight(_ height: CGFloat) -> StyleObject {
        base.sectionFooterHeight = height
        return self
    }
    
    @discardableResult public func estimatedRowHeight(_ height: CGFloat) -> StyleObject {
        base.estimatedRowHeight = height
        return self
    }

    @discardableResult public func estimatedSectionHeaderHeight(_ height: CGFloat) -> StyleObject {
        base.estimatedSectionHeaderHeight = height
        return self
    }

    @discardableResult public func estimatedSectionFooterHeight(_ height: CGFloat) -> StyleObject {
        base.estimatedSectionFooterHeight = height
        return self
    }

    @discardableResult public func separatorInset(_ edgeInsets: UIEdgeInsets) -> StyleObject {
        base.separatorInset = edgeInsets
        return self
    }


    @available(iOS 11.0, *)
    @discardableResult public func separatorInsetReference(_ reference: UITableView.SeparatorInsetReference) -> StyleObject {
        base.separatorInsetReference = reference
        return self
    }

    @discardableResult public func backgroundView(_ view: UIView?) -> StyleObject {
        base.backgroundView = view
        return self
    }

    @discardableResult public func scrollToRow(at indexPath: IndexPath, at scrollPosition: UITableView.ScrollPosition, animated: Bool) -> StyleObject {
        base.scrollToRow(at: indexPath, at: scrollPosition, animated: animated)
        return self
    }

    @discardableResult public func scrollToNearestSelectedRow(at scrollPosition: UITableView.ScrollPosition, animated: Bool) -> StyleObject {
        base.scrollToNearestSelectedRow(at: scrollPosition, animated: animated)
        return self
    }

    @available(iOS 11.0, *)
    @discardableResult public func performBatchUpdates(_ updates: (() -> Void)?, completion: ((Bool) -> Void)? = nil) -> StyleObject {
        base.performBatchUpdates(updates, completion: completion)
        return self
    }

    @discardableResult public func insertSections(_ sections: IndexSet, with animation: UITableView.RowAnimation) -> StyleObject {
        base.insertSections(sections, with: animation)
        return self
    }

    @discardableResult public func deleteSections(_ sections: IndexSet, with animation: UITableView.RowAnimation) -> StyleObject {
        base.deleteSections(sections, with: animation)
        return self
    }

    @discardableResult public func reloadSections(_ sections: IndexSet, with animation: UITableView.RowAnimation) -> StyleObject {
        base.reloadSections(sections, with: animation)
        return self
    }

    @discardableResult public func moveSection(_ section: Int, toSection newSection: Int) -> StyleObject {
        base.moveSection(section, toSection: newSection)
        return self
    }

    @discardableResult public func insertRows(at indexPaths: [IndexPath], with animation: UITableView.RowAnimation) -> StyleObject {
        base.insertRows(at: indexPaths, with: animation)
        return self
    }

    @discardableResult public func deleteRows(at indexPaths: [IndexPath], with animation: UITableView.RowAnimation) -> StyleObject {
        base.deleteRows(at: indexPaths, with: animation)
        return self
    }

    @discardableResult public func reloadRows(at indexPaths: [IndexPath], with animation: UITableView.RowAnimation) -> StyleObject {
        base.reloadRows(at: indexPaths, with: animation)
        return self
    }

    @discardableResult public func moveRow(at indexPath: IndexPath, to newIndexPath: IndexPath) -> StyleObject {
        base.moveRow(at: indexPath, to: newIndexPath)
        return self
    }

    @discardableResult public func reloadData() -> StyleObject {
        base.reloadData()
        return self
    }

    @discardableResult public func reloadSectionIndexTitles() -> StyleObject {
        base.reloadSectionIndexTitles()
        return self
    }

    @discardableResult public func isEditing(_ editing: Bool) -> StyleObject {
        base.isEditing = editing
        return self
    }

    @discardableResult public func setEditing(_ editing: Bool, animated: Bool) -> StyleObject {
        base.setEditing(editing, animated: animated)
        return self
    }

    @discardableResult public func allowsSelection(_ enabled: Bool) -> StyleObject {
        base.allowsSelection = enabled
        return self
    }

    @discardableResult public func allowsSelectionDuringEditing(_ enabled: Bool) -> StyleObject {
        base.allowsSelectionDuringEditing = enabled
        return self
    }

    @discardableResult public func allowsMultipleSelection(_ enabled: Bool) -> StyleObject {
        base.allowsMultipleSelection = enabled
        return self
    }

    @discardableResult public func allowsMultipleSelectionDuringEditing(_ enabled: Bool) -> StyleObject {
        base.allowsMultipleSelectionDuringEditing = enabled
        return self
    }

    @discardableResult public func selectRow(at indexPath: IndexPath?, animated: Bool, scrollPosition: UITableView.ScrollPosition) -> StyleObject {
        base.selectRow(at: indexPath, animated: animated, scrollPosition: scrollPosition)
        return self
    }
    
    @discardableResult public func deselectRow(at indexPath: IndexPath, animated: Bool) -> StyleObject {
        base.deselectRow(at: indexPath, animated: animated)
        return self
    }

    @discardableResult public func sectionIndexMinimumDisplayRowCount(_ count: Int) -> StyleObject {
        base.sectionIndexMinimumDisplayRowCount = count
        return self
    }

    @discardableResult public func sectionIndexColor(_ color: UIColor?) -> StyleObject {
        base.sectionIndexColor = color
        return self
    }

    @discardableResult public func sectionIndexBackgroundColor(_ color: UIColor?) -> StyleObject {
        base.sectionIndexBackgroundColor = color
        return self
    }

    @discardableResult public func sectionIndexTrackingBackgroundColor(_ color: UIColor?) -> StyleObject {
        base.sectionIndexTrackingBackgroundColor = color
        return self
    }

    @discardableResult public func separatorStyle(_ style: UITableViewCell.SeparatorStyle) -> StyleObject {
        base.separatorStyle = style
        return self
    }

    @discardableResult public func separatorColor(_ color: UIColor?) -> StyleObject {
        base.separatorColor = color
        return self
    }

    @discardableResult public func separatorEffect(_ effect: UIVisualEffect?) -> StyleObject {
        base.separatorEffect = effect
        return self
    }

    @discardableResult public func cellLayoutMarginsFollowReadableWidth(_ enabled: Bool) -> StyleObject {
        base.cellLayoutMarginsFollowReadableWidth = enabled
        return self
    }

    @available(iOS 11.0, *)
    @discardableResult public func insetsContentViewsToSafeArea(_ enabled: Bool) -> StyleObject {
        base.insetsContentViewsToSafeArea = enabled
        return self
    }

    @discardableResult public func tableHeaderView(_ view: UIView?) -> StyleObject {
        base.tableHeaderView = view
        return self
    }

    @discardableResult public func tableFooterView(_ view: UIView?) -> StyleObject {
        base.tableFooterView = view
        return self
    }

    @discardableResult public func register(_ nib: UINib?, forCellReuseIdentifier identifier: String) -> StyleObject {
        base.register(nib, forCellReuseIdentifier: identifier)
        return self
    }

    @discardableResult public func register(_ cellClass: AnyClass?, forCellReuseIdentifier identifier: String) -> StyleObject {
        base.register(cellClass, forCellReuseIdentifier: identifier)
        return self
    }

    @discardableResult public func register(_ nib: UINib?, forHeaderFooterViewReuseIdentifier identifier: String) -> StyleObject {
        base.register(nib, forHeaderFooterViewReuseIdentifier: identifier)
        return self
    }

    @discardableResult public func register(_ aClass: AnyClass?, forHeaderFooterViewReuseIdentifier identifier: String) -> StyleObject {
        base.register(aClass, forHeaderFooterViewReuseIdentifier: identifier)
        return self
    }

    @discardableResult public func remembersLastFocusedIndexPath(_ enabled: Bool) -> StyleObject {
        base.remembersLastFocusedIndexPath = enabled
        return self
    }
    
    @available(iOS 11.0, *)
    @discardableResult public func dragInteractionEnabled(_ enabled: Bool) -> StyleObject {
        base.dragInteractionEnabled = enabled
        return self
    }
}
