import XCTest
@testable import SwiftURLParse

final class SwiftURLParseTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SwiftURLParse().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
