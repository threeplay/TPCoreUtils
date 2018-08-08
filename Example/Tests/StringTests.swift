import XCTest
import TPCoreUtils
import Nimble

class StringTests: XCTestCase {
  func test_that_nilIfEmpty_returns_a_nil_for_an_empty_string() {
    expect("".nilIfEmpty).to(beNil())
    expect(" ".nilIfEmpty).toNot(beNil())
  }

  func test_that_nilIfEmpty_returns_the_string_if_not_empty() {
    expect("123".nilIfEmpty).to(equal("123"))
  }
}
