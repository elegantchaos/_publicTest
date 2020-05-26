import XCTest
@testable import _publicTest

final class _publicTestTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(_publicTest().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
