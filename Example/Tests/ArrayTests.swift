import XCTest
import TPCoreUtils
import Nimble

class ArrayTests: XCTestCase {

  func test_any_returns_true_if_any_element_matches() {
    let array = [1, 2, 3, 4]
    expect(array.any(matching: 3)).to(beTrue())
    expect(array.any(matching: 1)).to(beTrue())
    expect(array.any(matching: 2)).to(beTrue())
    expect(array.any(matching: 4)).to(beTrue())
  }

  func test_any_returns_false_if_no_matching_element_found() {
    expect([1, 2, 3, 4].any(matching: 5)).to(beFalse())
  }
}

