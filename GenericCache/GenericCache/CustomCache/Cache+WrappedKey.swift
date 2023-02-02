//
//  Cache+WrappedKey.swift
//  GenericCache
//
//  Created by Minh on 01/02/2023.
//

import Foundation

extension Cache{
    // Class to wrap key
    final class WrappedKey:NSObject{
        let key:Key
        
        init(key: Key) {
            self.key = key
        }
        
        override var hash: Int{
            return self.key.hashValue
        }
        
        override func isEqual(_ object: Any?) -> Bool {
            guard let value = object as? WrappedKey else { return false }
            return value.key == key
        }
    }
}

