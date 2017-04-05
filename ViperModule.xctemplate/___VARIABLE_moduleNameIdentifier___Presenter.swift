//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import UIKit

protocol ___VARIABLE_moduleNameIdentifier___PresenterProtocol: class {
    
    /// This method loads the view model.
    ///
    /// - Returns: ___VARIABLE_moduleNameIdentifier___ViewModel
    func loadViewModel() -> ___VARIABLE_moduleNameIdentifier___ViewModel
}

class ___VARIABLE_moduleNameIdentifier___Presenter {
    
    weak var viewController: ___VARIABLE_moduleNameIdentifier___ViewProtocol!
    var router: ___VARIABLE_moduleNameIdentifier___RouterProtocol!
    var interactor: ___VARIABLE_moduleNameIdentifier___InteractorProtocol!
    
}

extension ___VARIABLE_moduleNameIdentifier___Presenter: ___VARIABLE_moduleNameIdentifier___PresenterProtocol {
    
    func loadViewModel() -> ___VARIABLE_moduleNameIdentifier___ViewModel {
        return interactor.loadViewModel()
    }
}
