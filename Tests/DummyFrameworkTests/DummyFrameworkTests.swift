import XCTest
@testable import DummyFramework

final class DummyFrameworkTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(DummyFramework().text, "Hello, World!")
    }
}
