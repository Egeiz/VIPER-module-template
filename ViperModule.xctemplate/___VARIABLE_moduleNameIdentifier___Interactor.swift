//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import UIKit

protocol ___VARIABLE_moduleNameIdentifier___InteractorProtocol {
    
    /// This method loads the view model.
    ///
    /// - Returns: ___VARIABLE_moduleNameIdentifier___ViewModel
    func loadViewModel() -> ___VARIABLE_moduleNameIdentifier___ViewModel
}

class ___VARIABLE_moduleNameIdentifier___Interactor {
    
    weak var presenter: ___VARIABLE_moduleNameIdentifier___PresenterProtocol!
    var dataManager: ___VARIABLE_moduleNameIdentifier___DataManagerProtocol!
}

extension ___VARIABLE_moduleNameIdentifier___Interactor: ___VARIABLE_moduleNameIdentifier___InteractorProtocol {
       
    func loadViewModel() -> ___VARIABLE_moduleNameIdentifier___ViewModel {
        return ___VARIABLE_moduleNameIdentifier___ViewModel()
    }
    
}
