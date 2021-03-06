//
//  UIViewTests.swift
//  EZSwiftExtensions
//
//  Created by Goktug Yilmaz on 8/25/16.
//  Copyright © 2016 Goktug Yilmaz. All rights reserved.
//

import XCTest
@testable import EZSwiftExtensions

class UIViewTests: XCTestCase {

    func testRemoveSubviews() {
        
        let view = UIView()
        let sub1 = UIView()
        let sub2 = UIView()
        let sub3 = UIView()
        
        view.addSubview(sub1)
        view.addSubview(sub2)
        view.addSubview(sub3)
        
        XCTAssertEqual(view.subviews, [sub1, sub2, sub3])

        view.removeSubviews()
        XCTAssertEqual(view.subviews.count, 0)
    }
}

