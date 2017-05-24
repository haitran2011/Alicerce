//
//  Store.swift
//  Alicerce
//
//  Created by Luís Afonso on 06/12/2016.
//  Copyright © 2016 Mindera. All rights reserved.
//

import Foundation

public protocol StoreError: Error {}

public typealias StoreCompletionClosure<T> = ((_ value: T?, _ error: StoreError?, _ fromCache: Bool) -> ())

public protocol Store {
//    func fetch<R>(resource: R, _ completion: @escaping StoreCompletionClosure<R.T>) -> Alicerce.Cancelable
//    where R: Resource
}
