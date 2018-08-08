//
//  Dictionary+ImmutableHelpers.swift
//
//  Created by Eliran Ben-Ezra on 8/7/18.
//  Copyright © 2018 Threeplay Inc. All rights reserved.
//

import Foundation

public extension Dictionary {
  /// Add/Set key on a dictionary and return the extended dictionary
  public func extend(key: Key, value: Value) -> Dictionary {
    var mutableSelf = self
    mutableSelf[key] = value
    return mutableSelf
  }

  /// Return an array of keys
  public var arrayOfKeys: [Key] { return self.keys.compactMap { $0 } }
}
