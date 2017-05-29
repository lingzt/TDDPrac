//
//  ViewControllerTests.swift
//  TDDPrac
//
//  Created by Ling on 5/29/17.
//  Copyright © 2017 LingZT. All rights reserved.
//

import XCTest
@testable import TDDPrac

class ViewControllerTests: XCTestCase {
    
    let viewController = ViewController()
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testIsNumberEven () {
        let odd = 9
        let even = 10
        XCTAssertTrue(viewController.inNumberEven(num: even))
        XCTAssertFalse(viewController.inNumberEven(num: odd))
    }
    
    func testsumEvenValuedNumberFibonaciSequence() {
        let limit1 = 6
        let answer1 = 5
        XCTAssertEqual(viewController.fibonaciSequence(limit: limit1), answer1)
        
        
        let limit2 = 15
        let answer2 = 13
        XCTAssertEqual(viewController.fibonaciSequence(limit: limit2), answer2)
    }
    
    
    
}
