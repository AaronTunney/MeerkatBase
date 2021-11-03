import XCTest
@testable import MeerkatBase

final class MeerkatTests: XCTestCase {
    var sut: Meerkat!

    let defaultName = "Sergei"
    let defaultAge = 77

    override func setUp() {
        sut = Meerkat(name: defaultName, age: defaultAge)
    }

    func test_name() {
        XCTAssertEqual(sut.name, defaultName)
    }

    func test_age() {
        XCTAssertEqual(sut.age, defaultAge)
    }
}
