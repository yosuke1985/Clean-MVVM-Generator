//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import Nimble
import Quick
import RxCocoa
import RxSwift
import RxTest
import XCTest

class ___VARIABLE_sceneName___UseCaseSpec: QuickSpec {
    override func spec() {
        describe("___VARIABLE_sceneName___UseCaseSpec") {
            let scheduler: TestScheduler! = TestScheduler(initialClock: 0)

            var bag: DisposeBag!

            let ___VARIABLE_lowcaseSceneName___UseCase: ___VARIABLE_sceneName___UseCase = ___VARIABLE_sceneName___UseCaseImpl()
            let ___VARIABLE_lowcaseSceneName___OutputRelay = scheduler.createObserver(___VARIABLE_sceneName___UseCaseResult.self)

            context("output") {
                beforeEach {
                    bag = DisposeBag()

                    scheduler.createColdObservable([.next(10, <#input object#>),
                                                    .next(20, <#input object#>),
                                                    .next(30, <#input object#>),
                                                    .next(40, <#input object#>),
                                                    .next(60, <#input object#>)])
                        .flatMap { inputObject in
                            ___VARIABLE_lowcaseSceneName___UseCase.<#usecase method#>(<#arg#>: inputObject)
                        }
                        .bind(to: ___VARIABLE_lowcaseSceneName___OutputRelay)
                        .disposed(by: bag)
                }

                it("___VARIABLE_sceneName___UseCase") {
                    scheduler.start()
                    expect(___VARIABLE_lowcaseSceneName___OutputRelay.events).to(equal([
                        .next(10, ___VARIABLE_sceneName___UseCaseResult.failure(errorType: <#usecase error#>)),
                        .next(20, ___VARIABLE_sceneName___UseCaseResult.success(<#arg name#>: <#usecase output#> )),
                        .next(30, ___VARIABLE_sceneName___UseCaseResult.failure(errorType: <#usecase error#>)),
                        .next(40, ___VARIABLE_sceneName___UseCaseResult.success(<#arg name#>: <#usecase output#>)),
                        .next(60, ___VARIABLE_sceneName___UseCaseResult.success(<#arg name#>: <#usecase output#>)),
                    ]
                    ))
                }
            }
        }
    }
}
