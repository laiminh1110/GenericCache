//
//  Cache.swift
//  GenericCache
//
//  Created by Minh on 01/02/2023.
//
//https://magz.techover.io/2020/06/07/generic-cache-tu-nscache/
import Foundation
//với 2 generics là Key và Value

final class Cache<Key:Hashable, Value>{
    private let cache = NSCache<WrappedKey,Entry>()
    private let entryLifeTime:TimeInterval = 0.0
    


    
}
