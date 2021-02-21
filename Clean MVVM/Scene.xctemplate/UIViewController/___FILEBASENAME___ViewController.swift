//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import RxCocoa
import RxSwift
import UIKit

class ___VARIABLE_sceneName___ViewController: UIViewController {
    var viewModel: ___VARIABLE_sceneName___ViewModel!
    var bag = DisposeBag()
        
    override func viewDidLoad() {
        super.viewDidLoad()
        viewModel.setUp()
        setBind()
    }
    
    private func setBind() {
    }
}
