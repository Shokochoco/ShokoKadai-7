//
//  Kadai_7Tests.swift
//  Kadai-7Tests
//
//  Created by 鈴木淳子 on 2021/12/07.
//

import XCTest
@testable import Kadai_7

class Kadai7Tests: XCTestCase {

    func testExample() throws {
        XCTContext.runActivity(named: "足し算ができてるか") { _ in
            let result = Calculator().addition(value1: 10, value2: 20)
            XCTAssertEqual(result, 30)
        }
        XCTContext.runActivity(named: "引き算ができてるか") { _ in
            let result = Calculator().subtraction(value1: 20, value2: 10)
            XCTAssertEqual(result, 10)
        }
    }
}
