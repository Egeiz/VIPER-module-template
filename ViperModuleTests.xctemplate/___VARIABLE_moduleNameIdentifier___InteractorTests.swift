//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import XCTest
@testable import ___PROJECTNAME___

class ___VARIABLE_moduleNameIdentifier___InteractorTests: XCTestCase {
    
    //Mocks
    var presenter: ___VARIABLE_moduleNameIdentifier___PresenterProtocol!
    var dataManager: ___VARIABLE_moduleNameIdentifier___DataManagerProtocol!
    //___VARIABLE_moduleNameIdentifier___Interactor
    var interactor: ___VARIABLE_moduleNameIdentifier___Interactor!
    
    override func setUp() {
        super.setUp()
        presenter = ___VARIABLE_moduleNameIdentifier___PresenterMock()
        dataManager = ___VARIABLE_moduleNameIdentifier___DataManagerMock()
        interactor = ___VARIABLE_moduleNameIdentifier___Interactor()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
}

class ___VARIABLE_moduleNameIdentifier___PresenterMock: ___VARIABLE_moduleNameIdentifier___PresenterProtocol {
    
    func loadViewModel() -> ___VARIABLE_moduleNameIdentifier___ViewModel {
        return ___VARIABLE_moduleNameIdentifier___ViewModel()
    }
}

class ___VARIABLE_moduleNameIdentifier___DataManagerMock: ___VARIABLE_moduleNameIdentifier___DataManagerProtocol {
}

