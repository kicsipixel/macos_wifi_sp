import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(macos_wifiTests.allTests),
    ]
}
#endif
