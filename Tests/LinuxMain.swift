import XCTest

import _publicTestTests

var tests = [XCTestCaseEntry]()
tests += _publicTestTests.allTests()
XCTMain(tests)
