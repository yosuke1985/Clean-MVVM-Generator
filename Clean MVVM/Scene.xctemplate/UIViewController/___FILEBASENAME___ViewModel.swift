//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import Foundation
import RxCocoa
import RxSwift

// MARK: - <P>___VARIABLE_sceneName___ViewModel

protocol ___VARIABLE_sceneName___ViewModel {
    var router: ___VARIABLE_sceneName___Router! { get set }
    
    func setUp()
        
    var showAPIErrorPopupRelay: Signal<Error> { get }
}

// MARK: - ___VARIABLE_sceneName___ViewModelImpl

final class ___VARIABLE_sceneName___ViewModelImpl: ___VARIABLE_sceneName___ViewModel {
    var router: ___VARIABLE_sceneName___Router!
    let bag = DisposeBag()
        
    private let _showAPIErrorPopupRelay = PublishRelay<Error>()
    var showAPIErrorPopupRelay: Signal<Error> {
        return _showAPIErrorPopupRelay.asSignal()
    }
    
    func setUp() {
        setBind()
    }
    
    private func setBind() {
    }
}
