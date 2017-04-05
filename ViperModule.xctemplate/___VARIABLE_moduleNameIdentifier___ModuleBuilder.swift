//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import UIKit

class ___VARIABLE_moduleNameIdentifier___ModuleBuilder: NSObject {
    
    static func setup___VARIABLE_moduleNameIdentifier___Module(viewController: ___VARIABLE_moduleNameIdentifier___ViewController, moduleData: ___VARIABLE_moduleNameIdentifier___ModuleDataProtocol) {
        let presenter = ___VARIABLE_moduleNameIdentifier___Presenter()
        let interactor = ___VARIABLE_moduleNameIdentifier___Interactor()
        let router = ___VARIABLE_moduleNameIdentifier___Router()
        // VC
        viewController.presenter = presenter
        // Presenter
        presenter.viewController = viewController
        presenter.interactor = interactor
        presenter.router = router
        // Interactor
        interactor.presenter = presenter
        interactor.dataManager = ___VARIABLE_moduleNameIdentifier___DataManager(data: moduleData)
        // Router
        router.viewController = viewController
    }
}
