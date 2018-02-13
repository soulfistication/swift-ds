//
//  Set.swift
//  SwiftDS
//
//  Created by MacBook Pro on 2/13/18.
//  Copyright © 2018 Ivan. All rights reserved.
//

import Foundation

struct Set<T>: ISet {
    private var data:[T]

    // Init

    init() {
        self = Set<T>(20)
    }

    init(_ size: Int) {
        data = [T]()
        data.reserveCapacity(size)
        for i in 0..<size {
            print(i)
        }
    }

    // ISet

    func add(element: Any) {

    }

    func delete(element: Any) {

    }

    func contains(element: Any) -> Bool {
        return true
    }

    func isEmpty() -> Bool {
        return true
    }

    func size() -> Int {
        return 0
    }

    func empty() {

    }

    func union(_ c:ISet) -> ISet {
        return self
    }

    func intersection(_ c:ISet) -> ISet {
        return self
    }

    func difference(_ c:ISet) -> ISet {
        return self
    }

    func isSubSet(_ c: ISet) -> Bool {
        return true
    }
}
