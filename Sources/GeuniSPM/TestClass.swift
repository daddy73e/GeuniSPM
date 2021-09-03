//
//  TestClass.swift
//  GeuniSPM
//
//  Created by Yeongeun Song on 2021/09/03.
//

import Foundation

open class TestClass: NSObject {
    open var key = "0101"
    private func testPrivate() {
        print("hello private")
    }
    
    open func testOpen() {
        print("hello Open")
    }
    
    public func testPublic() {
        print("hello Public")
    }
    
    public func modify() {
        print("modify")
    }
    
    public func new() {
        
    }
}
