//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import UIKit

protocol ___VARIABLE_moduleNameIdentifier___ViewProtocol: class {
    
}

class ___VARIABLE_moduleNameIdentifier___ViewController: UIViewController {
    
    var presenter: ___VARIABLE_moduleNameIdentifier___PresenterProtocol!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        _ = presenter.loadViewModel()
    }
}

extension ___VARIABLE_moduleNameIdentifier___ViewController: ___VARIABLE_moduleNameIdentifier___ViewProtocol {
    
}
