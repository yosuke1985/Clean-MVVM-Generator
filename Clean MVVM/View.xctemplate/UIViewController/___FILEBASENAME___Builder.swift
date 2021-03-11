//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import UIKit

struct ___VARIABLE_sceneName___Builder {
    func build() -> UIViewController {
        let vc = ___VARIABLE_sceneName___ViewController.instantiate()
        let router = ___VARIABLE_sceneName___RouterImpl()
        let viewModel = ___VARIABLE_sceneName___ViewModelImpl()
        
        router.viewController = vc
        viewModel.router = router
        vc.viewModel = viewModel
        
        return vc
    }
}

