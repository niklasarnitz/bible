import XCTest

import bibleTests

var tests = [XCTestCaseEntry]()
tests += bibleTests.allTests()
XCTMain(tests)
