//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___VARIABLE_MODULENAME___RouterProtocol {
    func navigate(toRoute route: ___VARIABLE_MODULENAME___Route)
    func dismiss(animated: Bool)
}

final class ___VARIABLE_MODULENAME___Router {
    private let dependencies: ___VARIABLE_MODULENAME___RouterDependenciesProtocol
    private weak var viewController: UIViewController?

    init(dependencies: ___VARIABLE_MODULENAME___RouterDependenciesProtocol,
    	 viewController: UIViewController?) {
        self.dependencies = dependencies
        self.viewController = viewController
    }
}

extension ___VARIABLE_MODULENAME___Router: ___VARIABLE_MODULENAME___RouterProtocol {
	func navigate(toRoute route: ___VARIABLE_MODULENAME___Route) {
        switch route {
            default: ()
        }
    }

    func dismiss(animated: Bool) {
		viewController?.dismiss(animated: animated, completion: nil)
	}
}
