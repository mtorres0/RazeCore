import XCTest
@testable import RazeCore

final class RazeColorRests: XCTestCase {
    
    func testColorRedEqual() {
        let color = RazeCore.Color.fromHexString("FF0000")
        XCTAssertEqual(color, .red)
    }
    
    func testRazeColorAreEqual() {
        let color = RazeCore.Color.fromHexString("006736")
        XCTAssertEqual(color, RazeCore.Color.razeColor)
    }
    
    func testSecondaryRazeColorsAreEqual() {
        let color = RazeCore.Color.fromHexString("FCFFFD")
        XCTAssertEqual(color, RazeCore.Color.secondaryRazeColor)
    }
}
