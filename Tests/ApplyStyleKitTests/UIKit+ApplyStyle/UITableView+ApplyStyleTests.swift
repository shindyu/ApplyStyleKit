//
//  UITableView+ApplyStyleTests.swift
//  ApplyStyleKitTests
//
//  Created by shindyu on 2018/12/22.
//  Copyright © 2018 shindyu. All rights reserved.
//

import XCTest

class UITableView_ApplyStyleTests: XCTestCase {
    var tableView: UITableView!

    override func setUp() {
        tableView = UITableView()
    }

    func test_dataSource() {
        tableView.applyStyle.dataSource(self)

        XCTAssertEqual(tableView.dataSource as! NSObject, self)
    }

    func test_delegate() {
        tableView.applyStyle.delegate(self)

        XCTAssertEqual(tableView.delegate as! NSObject, self)
    }

    @available(iOS 10.0, *)
    func test_prefetchDataSource() {
        tableView.applyStyle.prefetchDataSource(self)

        XCTAssertEqual(tableView.prefetchDataSource as! NSObject, self)
    }

    @available(iOS 11.0, *)
    func test_dragDelegate() {
        tableView.applyStyle.dragDelegate(self)

        XCTAssertEqual(tableView.dragDelegate as! NSObject, self)
    }

    @available(iOS 11.0, *)
    func test_dropDelegate() {
        tableView.applyStyle.dropDelegate(self)

        XCTAssertEqual(tableView.dropDelegate as! NSObject, self)
    }

    func test_rowHeight() {
        let height: CGFloat = 5.0

        tableView.applyStyle.rowHeight(height)

        XCTAssertEqual(tableView.rowHeight, height)
    }

    func test_sectionHeaderHeight() {
        let height: CGFloat = 5.0

        tableView.applyStyle.sectionHeaderHeight(height)

        XCTAssertEqual(tableView.sectionHeaderHeight, height)
    }

    func test_sectionFooterHeight() {
        let height: CGFloat = 5.0

        tableView.applyStyle.sectionFooterHeight(height)

        XCTAssertEqual(tableView.sectionFooterHeight, height)
    }

    func test_estimatedRowHeight() {
        let height: CGFloat = 5.0

        tableView.applyStyle.estimatedRowHeight(height)

        XCTAssertEqual(tableView.estimatedRowHeight, height)
    }

    func test_estimatedSectionHeaderHeight() {
        let height: CGFloat = 5.0

        tableView.applyStyle.estimatedSectionHeaderHeight(height)

        XCTAssertEqual(tableView.estimatedSectionHeaderHeight, height)
    }

    func test_estimatedSectionFooterHeight() {
        let height: CGFloat = 5.0

        tableView.applyStyle.estimatedSectionFooterHeight(height)

        XCTAssertEqual(tableView.estimatedSectionFooterHeight, height)
    }

    func test_separatorInset() {
        let edgeInsets = UIEdgeInsets(top: 1, left: 1, bottom: 1, right: 1)

        tableView.applyStyle.separatorInset(edgeInsets)

        XCTAssertEqual(tableView.separatorInset, edgeInsets)
    }

    @available(iOS 11.0, *)
    func test_separatorInsetReference() {
        let reference: UITableView.SeparatorInsetReference = .fromCellEdges

        tableView.applyStyle.separatorInsetReference(reference)

        XCTAssertEqual(tableView.separatorInsetReference, reference)
    }

    func test_backgroundView() {
        let view = UIView()

        tableView.applyStyle.backgroundView(view)

        XCTAssertEqual(tableView.backgroundView, view)
    }

    func test_isEditing() {
        let enabled = false

        tableView.applyStyle.isEditing(enabled)

        XCTAssertEqual(tableView.isEditing, enabled)
    }

    func test_setEditing() {
        let enabled = false

        tableView.applyStyle.setEditing(enabled, animated: false)

        XCTAssertEqual(tableView.isEditing, enabled)
    }

    func test_allowsSelection() {
        let enabled = false

        tableView.applyStyle.allowsSelection(enabled)

        XCTAssertEqual(tableView.allowsSelection, enabled)
    }

    func test_allowsSelectionDuringEditing() {
        let enabled = false

        tableView.applyStyle.allowsSelectionDuringEditing(enabled)

        XCTAssertEqual(tableView.allowsSelectionDuringEditing, enabled)
    }

    func test_allowsMultipleSelection() {
        let enabled = false

        tableView.applyStyle.allowsMultipleSelection(enabled)

        XCTAssertEqual(tableView.allowsMultipleSelection, enabled)
    }

    func test_allowsMultipleSelectionDuringEditing() {
        let enabled = false

        tableView.applyStyle.allowsMultipleSelectionDuringEditing(enabled)

        XCTAssertEqual(tableView.allowsMultipleSelectionDuringEditing, enabled)
    }

    func test_sectionIndexMinimumDisplayRowCount() {
        let count = 5

        tableView.applyStyle.sectionIndexMinimumDisplayRowCount(count)

        XCTAssertEqual(tableView.sectionIndexMinimumDisplayRowCount, count)
    }

    func test_sectionIndexColor() {
        let color: UIColor = .red

        tableView.applyStyle.sectionIndexColor(color)

        XCTAssertEqual(tableView.sectionIndexColor, color)
    }

    func test_sectionIndexBackgroundColor() {
        let color: UIColor = .red

        tableView.applyStyle.sectionIndexBackgroundColor(color)

        XCTAssertEqual(tableView.sectionIndexBackgroundColor, color)
    }

    func test_sectionIndexTrackingBackgroundColor() {
        let color: UIColor = .red

        tableView.applyStyle.sectionIndexTrackingBackgroundColor(color)

        XCTAssertEqual(tableView.sectionIndexTrackingBackgroundColor, color)
    }

    func test_separatorStyle() {
        let style: UITableViewCell.SeparatorStyle = .singleLineEtched
        
        tableView.applyStyle.separatorStyle(style)

        XCTAssertEqual(tableView.separatorStyle, style)
    }

    func test_separatorColor() {
        let color: UIColor = .red

        tableView.applyStyle.separatorColor(color)

        XCTAssertEqual(tableView.separatorColor, color)
    }

    func test_separatorEffect() {
        let effect: UIVisualEffect = UIVisualEffect()

        tableView.applyStyle.separatorEffect(effect)

        XCTAssertEqual(tableView.separatorEffect, effect)
    }

    func test_cellLayoutMarginsFollowReadableWidth() {
        let enabled = false

        tableView.applyStyle.cellLayoutMarginsFollowReadableWidth(enabled)

        XCTAssertEqual(tableView.cellLayoutMarginsFollowReadableWidth, enabled)
    }

    @available(iOS 11.0, *)
    func test_insetsContentViewsToSafeArea() {
        let enabled = false

        tableView.applyStyle.insetsContentViewsToSafeArea(enabled)

        XCTAssertEqual(tableView.insetsContentViewsToSafeArea, enabled)
    }

    func test_tableHeaderView() {
        let view = UIView()

        tableView.applyStyle.tableHeaderView(view)

        XCTAssertEqual(tableView.tableHeaderView, view)
    }

    func test_tableFooterView() {
        let view = UIView()

        tableView.applyStyle.tableFooterView(view)

        XCTAssertEqual(tableView.tableFooterView, view)
    }

    func test_remembersLastFocusedIndexPath() {
        let enabled = true

        tableView.applyStyle.remembersLastFocusedIndexPath(enabled)

        XCTAssertEqual(tableView.remembersLastFocusedIndexPath, enabled)
    }

    @available(iOS 11.0, *)
    func test_dragInteractionEnabled() {
        let enabled = true

        tableView.applyStyle.dragInteractionEnabled(enabled)

        XCTAssertEqual(tableView.dragInteractionEnabled, enabled)
    }
}

extension UITableView_ApplyStyleTests: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return UITableViewCell()
    }
}

extension UITableView_ApplyStyleTests: UITableViewDelegate {

}

extension UITableView_ApplyStyleTests: UITableViewDataSourcePrefetching {
    func tableView(_ tableView: UITableView, prefetchRowsAt indexPaths: [IndexPath]) {
    }
}

@available(iOS 11.0, *)
extension UITableView_ApplyStyleTests: UITableViewDragDelegate {
    func tableView(_ tableView: UITableView, itemsForBeginning session: UIDragSession, at indexPath: IndexPath) -> [UIDragItem] {
        return []
    }
}

@available(iOS 11.0, *)
extension UITableView_ApplyStyleTests: UITableViewDropDelegate {
    func tableView(_ tableView: UITableView, performDropWith coordinator: UITableViewDropCoordinator) {
    }
}
