//
//  Set.swift
//  SwiftDS
//
//  Created by MacBook Pro on 2/13/18.
//  Copyright © 2018 Ivan. All rights reserved.
//

struct SetIteratorImpl: IteratorProtocol {

    private let set: SetProtocol

    var count = 0

    init(_ set: SetProtocol) {
        self.set = set
    }

    mutating func next() -> SetIteratorImpl.Element? {
        guard count > 0 && count < set.count  else { return nil }

        return nil
    }

}

struct Set: Sequence, SetProtocol {

    public var data:[Element?]

    var count: Int {
        return data.count
    }

    // MARK: - Initializers

    init() {
        self = Set(20)
    }

    init(_ size: Int) {
        data = []
        data.reserveCapacity(count)
        for i in 0..<count {
            data[i] = nil
        }
    }

    init(_ set: Set) {
        data = []
        data.reserveCapacity(set.count)

        for element in set {
            data[i] = element
        }

    }

    // MARK: - Iterator
    func makeIterator() -> SetIteratorImpl {
        return SetIteratorImpl(self)
    }

    // MARK: - ISet

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

    func union(_ c:SetProtocol) -> SetProtocol {
        return self
    }

    func intersection(_ c:SetProtocol) -> SetProtocol {
        return self
    }

    func difference(_ c:SetProtocol) -> SetProtocol {
        return self
    }

    func isSubSet(_ c: SetProtocol) -> Bool {
        return true
    }

}
