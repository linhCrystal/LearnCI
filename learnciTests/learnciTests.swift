//
//  learnciTests.swift
//  learnciTests
//
//  Created by MAC OSX on 14/1/19.
//  Copyright © 2019 Thieu Mao. All rights reserved.
//

import XCTest
@testable import learnci

class learnciTests: XCTestCase {

    lazy var vc = ViewController()

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testSum() {
        let c = vc.sum(a: 1, b: 2)
        XCTAssertTrue(c == 3)
    }



    func testSumFail() {
        let c = vc.sum(a: 1, b: 2)
        XCTAssertFalse(c == 4)
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
