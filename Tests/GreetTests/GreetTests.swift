import XCTest
@testable import Greet

final class GreetTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Greet().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
    
    func testHello() {
        XCTAssertEqual(
            Greet().hello(nameOfPerson: "world")
            , "Hello, world")
    }
}
