//
//  Array+Helpers.swift
//
//  Created by Eliran Ben-Ezra on 8/7/18.
//  Copyright © 2018 Threeplay Inc. All rights reserved.
//

import Foundation

public extension Array where Element: Equatable {
  /// Returns true if any elements matches
  public func any(matching: Element) -> Bool {
    for element in self where element == matching {
      return true
    }
    return false
  }
}
