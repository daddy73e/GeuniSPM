//
//  TestClass.swift
//  GeuniSPM
//
//  Created by Yeongeun Song on 2021/09/03.
//

import Foundation

open class TestClass: NSObject {
    var key = "0101"
    private func testPrivate() {
        print("hello world")
    }
    
    open func testOpen() {
        print("hello world")
    }
    
    public func testPublic() {
        print("hello world")
    }
}
