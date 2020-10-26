import XCTest
@testable import SPColor

final class SPColorTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SPColor().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
