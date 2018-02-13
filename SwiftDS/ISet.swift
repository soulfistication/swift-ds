//
//  ISet.swift
//  SwiftDS
//
//  Created by MacBook Pro on 2/13/18.
//  Copyright © 2018 Ivan. All rights reserved.
//

protocol ISet {
    func add(element: AnyObject)
    func delete(element: AnyObject)
    func contains(element: AnyObject) -> Bool
    func isEmpty() -> Bool
    func size() -> Int
    func empty()
    func union(_ c:ISet) -> ISet
    func intersection(_ c:ISet) -> ISet
    func difference(_ c:ISet) -> ISet
    func isSubSet(_ c: ISet) -> Bool
}
