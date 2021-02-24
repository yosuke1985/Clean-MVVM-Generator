//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import UIKit
import RxCocoa
import RxSwift

protocol ___VARIABLE_sceneName___RepositoryInjectable {
    var ___VARIABLE_lowcaseSceneName___Repository: ___VARIABLE_sceneName___Repository { get }
}

extension ___VARIABLE_sceneName___RepositoryInjectable {
    var ___VARIABLE_lowcaseSceneName___Repository: ___VARIABLE_sceneName___Repository {
        return ___VARIABLE_sceneName___RepositoryImpl()
    }
}

protocol ___VARIABLE_sceneName___Repository {
    func doSomething() -> Single<Void>
}

class ___VARIABLE_sceneName___RepositoryImpl: ___VARIABLE_sceneName___Repository {
    static var shared = ___VARIABLE_sceneName___RepositoryImpl()
    private init() {}
    
    func doSomething() -> Single<Void> {
        return Single<Void>.just(())
    }
}
