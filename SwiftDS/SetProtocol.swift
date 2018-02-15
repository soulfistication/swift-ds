//
//  SetProtocol.swift
//  SwiftDS
//
//  Created by Ivan Almada on 15/02/2018.
//  Copyright © 2018 Ivan. All rights reserved.
//

protocol SetProtocol {
    var count: Int { get }
    func add(element: Any)
    func delete(element: Any)
    func contains(element: Any) -> Bool
    func isEmpty() -> Bool
    func empty()
    func union(_ c:SetProtocol) -> SetProtocol
    func intersection(_ c:SetProtocol) -> SetProtocol
    func difference(_ c:SetProtocol) -> SetProtocol
    func isSubSet(_ c: SetProtocol) -> Bool
    func makeIterator() -> SetIteratorImpl
}
