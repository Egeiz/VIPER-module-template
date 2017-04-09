//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import XCTest
@testable import ___PROJECTNAME___

class ___VARIABLE_moduleNameIdentifier___PresenterTests: XCTestCase {
    
    //Mocks
    var viewController: ___VARIABLE_moduleNameIdentifier___ViewProtocol!
    var router: ___VARIABLE_moduleNameIdentifier___RouterProtocol!
    var interactor: ___VARIABLE_moduleNameIdentifier___InteractorProtocol!
    //___VARIABLE_moduleNameIdentifier___Presenter
    var presenter: ___VARIABLE_moduleNameIdentifier___Presenter!
    
    override func setUp() {
        super.setUp()
        router = ___VARIABLE_moduleNameIdentifier___RouterMock()
        interactor = ___VARIABLE_moduleNameIdentifier___InteractorMock()
        viewController = ___VARIABLE_moduleNameIdentifier___ViewMock()
        presenter = ___VARIABLE_moduleNameIdentifier___Presenter()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
}

class ___VARIABLE_moduleNameIdentifier___RouterMock: ___VARIABLE_moduleNameIdentifier___RouterProtocol {
}

class ___VARIABLE_moduleNameIdentifier___InteractorMock: ___VARIABLE_moduleNameIdentifier___InteractorProtocol {
    
    func loadViewModel() -> ___VARIABLE_moduleNameIdentifier___ViewModel {
        return ___VARIABLE_moduleNameIdentifier___ViewModel()
    }
}

class ___VARIABLE_moduleNameIdentifier___ViewMock: ___VARIABLE_moduleNameIdentifier___ViewProtocol {
}
