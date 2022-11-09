//
//  UICollectionView+ApplyStyleTests.swift
//  ApplyStyleKitTests
//
//  Created by shindyu on 2018/12/22.
//  Copyright © 2018 shindyu. All rights reserved.
//

import XCTest

class UICollectionView_ApplyStyleTests: XCTestCase {
    var collectionView: UICollectionView!

    override func setUp() {
        super.setUp()

        let initialLayout = UICollectionViewLayout()
        collectionView = UICollectionView(frame: .zero, collectionViewLayout: initialLayout)
    }

    func test_collectionViewLayout() {
        let layout = UICollectionViewLayout()

        collectionView.applyStyle.collectionViewLayout(layout)

        XCTAssertEqual(collectionView.collectionViewLayout, layout)
    }

    func test_delegate() {
        let delegate = self

        collectionView.applyStyle.delegate(delegate)

        XCTAssertEqual(collectionView.delegate as! NSObject, delegate as NSObject)
    }

    func test_dataSource() {
        let dataSource = self

        collectionView.applyStyle.dataSource(dataSource)

        XCTAssertEqual(collectionView.dataSource as! NSObject, dataSource as NSObject)
    }

    @available(iOS 10.0, *)
    func test_prefetchDataSource() {
        let prefetchDataSource = self

        collectionView.applyStyle.prefetchDataSource(prefetchDataSource)

        XCTAssertEqual(collectionView.prefetchDataSource as! NSObject, prefetchDataSource as NSObject)
    }

    @available(iOS 10.0, *)
    func test_isPrefetchingEnabled() {
        let isPrefetchingEnabled: Bool = true

        collectionView.applyStyle.isPrefetchingEnabled(isPrefetchingEnabled)

        XCTAssertEqual(collectionView.isPrefetchingEnabled, isPrefetchingEnabled)
    }

    @available(iOS 11.0, *)
    func test_dragDelegate() {
        let dragDelegate = self

        collectionView.applyStyle.dragDelegate(dragDelegate)

        XCTAssertEqual(collectionView.dragDelegate as! NSObject, dragDelegate as NSObject)
    }

    @available(iOS 11.0, *)
    func test_dropDelegate() {
        let dropDelegate = self

        collectionView.applyStyle.dropDelegate(dropDelegate)

        XCTAssertEqual(collectionView.dropDelegate as! NSObject, dropDelegate as NSObject)
    }

    @available(iOS 11.0, *)
    func test_dragInteractionEnabled() {
        let dragInteractionEnabled = true
        collectionView.applyStyle.dragInteractionEnabled(dragInteractionEnabled)

        XCTAssertEqual(collectionView.dragInteractionEnabled, dragInteractionEnabled)
    }

    @available(iOS 11.0, *)
    func test_reorderingCadence() {
        let reorderingCadence: UICollectionView.ReorderingCadence = .fast
        collectionView.applyStyle.reorderingCadence(reorderingCadence)

        XCTAssertEqual(collectionView.reorderingCadence, reorderingCadence)
    }

    func test_backgroundView() {
        let backgroundView: UIView = UIView()

        collectionView.applyStyle.backgroundView(backgroundView)

        XCTAssertEqual(collectionView.backgroundView, backgroundView)
    }

    func test_allowsSelection() {
        let enabled = false

        collectionView.applyStyle.allowsSelection(enabled)

        XCTAssertEqual(collectionView.allowsSelection, enabled)
    }

    func test_allowsMultipleSelection() {
        let enabled = false

        collectionView.applyStyle.allowsMultipleSelection(enabled)

        XCTAssertEqual(collectionView.allowsMultipleSelection, enabled)
    }

    func test_remembersLastFocusedIndexPath() {
        let enabled = true

        collectionView.applyStyle.remembersLastFocusedIndexPath(true)

        XCTAssertEqual(collectionView.remembersLastFocusedIndexPath, enabled)
    }
}

extension UICollectionView_ApplyStyleTests: UICollectionViewDelegate {}

extension UICollectionView_ApplyStyleTests: UICollectionViewDataSource {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 0
    }

    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        return UICollectionViewCell()
    }
}

extension UICollectionView_ApplyStyleTests: UICollectionViewDataSourcePrefetching {
    func collectionView(_ collectionView: UICollectionView, prefetchItemsAt indexPaths: [IndexPath]) {
        //
    }
}

@available(iOS 11.0, *)
extension UICollectionView_ApplyStyleTests: UICollectionViewDragDelegate {
    func collectionView(_ collectionView: UICollectionView, itemsForBeginning session: UIDragSession, at indexPath: IndexPath) -> [UIDragItem] {
        return []
    }
}

@available(iOS 11.0, *)
extension UICollectionView_ApplyStyleTests: UICollectionViewDropDelegate {
    func collectionView(_ collectionView: UICollectionView, performDropWith coordinator: UICollectionViewDropCoordinator) {

    }
}
