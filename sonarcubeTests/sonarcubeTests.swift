//
//  sonarcubeTests.swift
//  sonarcubeTests
//
//  Created by An, Sathyanarayana on 25/01/23.
//

import XCTest
@testable import sonarcube

final class sonarcubeTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        var hello = Hello()
        XCTAssertEqual(hello.say(), "World")
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
