//
//  String+Helpers.swift
//
//  Created by Eliran Ben-Ezra on 8/7/18.
//  Copyright © 2018 Threeplay Inc. All rights reserved.
//

import Foundation

extension String {
  /// Return nil if a string is empty
  public var nilIfEmpty: String? { return self.isEmpty ? nil : self }

  /// Return alternative string when a string is empty
  public func whenEmpty(use string: String) -> String {
    return self.isEmpty ? string : self
  }
}
