//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import XCTest
@testable import ___PROJECTNAME___

class ___VARIABLE_moduleNameIdentifier___ViewControllerTests: XCTestCase {
    
    var presenter: ___VARIABLE_moduleNameIdentifier___PresenterProtocol!
    var viewController: ___VARIABLE_moduleNameIdentifier___ViewController!
    
    override func setUp() {
        super.setUp()
        presenter = ___VARIABLE_moduleNameIdentifier___PresenterMock()
        viewController = ___VARIABLE_moduleNameIdentifier___ViewController()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
}
