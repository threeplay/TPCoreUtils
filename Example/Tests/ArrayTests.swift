import XCTest
import TPCoreUtils

class ArrayTests: XCTestCase {

  func test_any_returns_true_if_any_element_matches() {
    let array = [1,2,3,4]
    XCTAssertTrue(array.any(matching: 3))
    XCTAssertTrue(array.any(matching: 1))
    XCTAssertTrue(array.any(matching: 2))
    XCTAssertTrue(array.any(matching: 4))
  }

  func test_any_returns_false_if_no_matching_element_found() {
    XCTAssertFalse([1,2,3,4].any(matching: 5))
  }
}

