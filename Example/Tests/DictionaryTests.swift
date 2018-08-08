import XCTest
import TPCoreUtils
import Nimble

class DictionaryTests: XCTestCase {
  func test_that_extend_returns_an_extended_dictionary() {
    let dict = ["a": 1]
    expect(dict.extend(key: "b", value: 2)).to(equal(["a": 1, "b": 2]))
  }

  func test_that_extend_overrides_an_existing_value() {
    let dict = ["a": 1]
    expect(dict.extend(key: "a", value: 2)).to(equal(["a": 2]))
  }

  func test_arrayOfKeys() {
    let dict = ["a": 1, "b": 2, "c": 3]
    expect(dict.arrayOfKeys.sorted()).to(equal(["a", "b", "c"]))
  }
}
