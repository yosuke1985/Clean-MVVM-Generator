//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import UIKit
import RxCocoa
import RxSwift

enum ___VARIABLE_sceneName___UseCaseResult: Equatable {
    case success(<#element name#>: <#class name#>)
    case failure(errorType: ErrorType)
    
    enum ErrorType: Equatable {
        case <#error name#>
    }
}

protocol ___VARIABLE_sceneName___UseCaseInjectable {
    var ___VARIABLE_lowcaseSceneName___UseCaseImpl: ___VARIABLE_sceneName___UseCase { get }
}

extension ___VARIABLE_sceneName___UseCaseInjectable {
    var ___VARIABLE_lowcaseSceneName___UseCaseImpl: ___VARIABLE_sceneName___UseCase {
        return ___VARIABLE_sceneName___UseCaseImpl()
    }
}

protocol ___VARIABLE_sceneName___UseCase {
    func ___VARIABLE_lowcaseSceneName___() -> Single<___VARIABLE_sceneName___UseCaseResult>
}

class ___VARIABLE_sceneName___UseCaseImpl: ___VARIABLE_sceneName___UseCase {
    let bag = DisposeBag()
    
    func ___VARIABLE_lowcaseSceneName___() -> Single<___VARIABLE_sceneName___UseCaseResult> {
        return Single<___VARIABLE_sceneName___UseCaseResult>.never()
    }
}
