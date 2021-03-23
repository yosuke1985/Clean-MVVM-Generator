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
    var ___VARIABLE_lowcaseSceneName___RepositoryImpl: ___VARIABLE_sceneName___Repository { get }
}

extension ___VARIABLE_sceneName___RepositoryInjectable {
    var ___VARIABLE_lowcaseSceneName___RepositoryImpl: ___VARIABLE_sceneName___Repository {
        return ___VARIABLE_sceneName___RepositoryImpl.shared
    }
}

protocol ___VARIABLE_sceneName___Repository {
    func <#method#>() -> Single<<#Type#>>
}

class ___VARIABLE_sceneName___RepositoryImpl: ___VARIABLE_sceneName___Repository {
    let bag = DisposeBag()
    static var shared = ___VARIABLE_sceneName___RepositoryImpl()
    private init() {}
    
    func <#method#>() -> Single<<#Type#>> {
        return .just(<#Object#>)
    }
}
