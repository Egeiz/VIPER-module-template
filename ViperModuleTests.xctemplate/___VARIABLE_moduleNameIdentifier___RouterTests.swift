//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import XCTest
@testable import ___PROJECTNAME___

class ___VARIABLE_moduleNameIdentifier___RouterTests: XCTestCase {

    //Mocks
    var viewController: ___VARIABLE_moduleNameIdentifier___ViewControllerMock!
    //___VARIABLE_moduleNameIdentifier___Router
    var router: ___VARIABLE_moduleNameIdentifier___Router!
    
    override func setUp() {
        super.setUp()
        viewController = ___VARIABLE_moduleNameIdentifier___ViewControllerMock()
        router = ___VARIABLE_moduleNameIdentifier___Router()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

}

class ___VARIABLE_moduleNameIdentifier___ViewControllerMock {}
