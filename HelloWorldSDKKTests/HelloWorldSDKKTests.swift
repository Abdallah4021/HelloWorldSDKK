//
//  HelloWorldSDKKTests.swift
//  HelloWorldSDKKTests
//
//  Created by Abdallah on 3/11/20.
//  Copyright © 2020 Abdallah. All rights reserved.
//

import XCTest
@testable import HelloWorldSDKK


class HelloWorldSDKKTests: XCTestCase {
    
    func testHelloWorld() {
          let hw = HelloWorld()

          // test public method
          XCTAssertEqual(hw.hello(to: "World"), "Hello World")

          // test internal property
//          XCTAssertEqual(hw.greet, "Hello")
      }

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        measure {
            // Put the code you want to measure the time of here.
        }
    }

}
