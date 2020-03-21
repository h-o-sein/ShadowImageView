import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(ShadowImageView_masterTests.allTests),
    ]
}
#endif
