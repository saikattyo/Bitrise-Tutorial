//
//  Bitrise_TutorialTests.swift
//  Bitrise TutorialTests
//
//  Created by 斎藤克哉 on 2019/07/21.
//  Copyright © 2019 斎藤克哉. All rights reserved.
//

import XCTest
@testable import Bitrise_Tutorial

class Bitrise_TutorialTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual("test", test.get(text: "test"))
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
