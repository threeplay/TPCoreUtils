import XCTest

class DictionaryTests: XCTestCase {
  func test_that_extend_returns_an_extended_dictionary() {
    let dict = ["a": 1]
    XCTAssertEqual(dict.extend(key: "b", value: 2), ["a": 1, "b": 2])
  }

  func test_that_extend_overrides_an_existing_value() {
    let dict = ["a": 1]
    XCTAssertEqual(dict.extend(key: "a", value: 2), ["a": 2])
  }

  func test_arrayOfKeys() {
    let dict = ["a": 1, "b": 2, "c": 3]
    XCTAssertEqual(dict.arrayOfKeys.sorted(), ["a", "b", "c"])
  }
}
