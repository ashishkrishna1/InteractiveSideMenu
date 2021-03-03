import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(InteractiveSideMenuTests.allTests),
    ]
}
#endif
