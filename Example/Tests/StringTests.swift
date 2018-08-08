import XCTest

class StringTests: XCTestCase {
  func test_that_nilIfEmpty_returns_a_nil_for_an_empty_string() {
    XCTAssertNil("".nilIfEmpty)
    XCTAssertNotNil(" ".nilIfEmpty)
  }

  func test_that_nilIfEmpty_returns_the_string_if_not_empty() {
    XCTAssertEqual("123", "123".nilIfEmpty)
  }
}
