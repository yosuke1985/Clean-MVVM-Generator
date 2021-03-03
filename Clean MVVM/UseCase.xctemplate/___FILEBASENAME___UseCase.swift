//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import UIKit
import RxCocoa
import RxSwift

enum ___VARIABLE_sceneName___UseCaseResult {
    case success()
    case failure(errorType: ErrorType)
    
    enum ErrorType {
        case someError
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
    func doSomething() -> Single<Void>
}

class ___VARIABLE_sceneName___UseCaseImpl: ___VARIABLE_sceneName___UseCase {
    let bag = DisposeBag()
    
    func doSomething() -> Single<Void> {
        return Single<Void>.just(())
    }
}
