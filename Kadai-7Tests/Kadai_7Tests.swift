//
//  Kadai_7Tests.swift
//  Kadai-7Tests
//
//  Created by 鈴木淳子 on 2021/12/07.
//

import XCTest
@testable import Kadai_7

class Kadai7Tests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        XCTContext.runActivity(named: "足し算ができてるか") { _ in
            let redViewController = RedViewController()
            let result = redViewController.calculate(num1: 10, num2: 20)
            XCTAssertEqual(result, "30")
        }
        XCTContext.runActivity(named: "引き算ができてるか") { _ in
            let greenViewController = GreenViewController()
            let result = greenViewController.calculate(num1: 20, num2: 10)
            XCTAssertEqual(result, "10")
        }
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        measure {
            // Put the code you want to measure the time of here.
        }
    }
}
