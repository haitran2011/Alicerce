//
//  TableViewCellTestCase.swift
//  Alicerce
//
//  Created by André Pacheco Neves on 16/05/2017.
//  Copyright © 2017 Mindera. All rights reserved.
//

import XCTest
@testable import Alicerce

final class MockTableViewCell: TableViewCell {

    private(set) var setUpSubviewsCallCount = 0
    private(set) var setUpConstraintsCallCount = 0

    override func setUpSubviews() { setUpSubviewsCallCount += 1 }

    override func setUpConstraints() { setUpConstraintsCallCount += 1 }
}

class TableViewCellTestCase: XCTestCase {

    func testInit_WithFrame_ShouldInvokeSetUpMethods() {

        let cell = MockTableViewCell(frame: .zero)

        XCTAssertEqual(cell.setUpSubviewsCallCount, 1)
        XCTAssertEqual(cell.setUpConstraintsCallCount, 1)
    }
}
