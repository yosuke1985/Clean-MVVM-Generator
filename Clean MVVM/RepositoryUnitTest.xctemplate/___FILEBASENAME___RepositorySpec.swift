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

class ___VARIABLE_sceneName___RepositorySpec: QuickSpec, ___VARIABLE_sceneName___RepositoryInjectable {
    override func spec() {
        describe("___VARIABLE_sceneName___RepositorySpec") {
            let scheduler: TestScheduler! = TestScheduler(initialClock: 0)
            var bag: DisposeBag!

            let ___VARIABLE_lowcaseSceneName___Repository: ___VARIABLE_sceneName___Repository = ___VARIABLE_lowcaseSceneName___RepositoryImpl
            let testOutputRelay = scheduler.createObserver(<#Type#>.self)

            context("output") {
                beforeEach {
                    bag = DisposeBag()

                    scheduler.createColdObservable([.next(10, <#Object#>)])
                        .flatMap { _ in
                            ___VARIABLE_lowcaseSceneName___Repository.<#method#>()
                        }
                        .bind(to: testOutputRelay)
                        .disposed(by: bag)
                }

                it("___VARIABLE_sceneName___Repository's Unit Test") {
                    scheduler.start()
                    expect(testOutputRelay.events).to(equal([
                        .next(10, <#Object#>),
                    ]
                    ))
                }
            }
        }
    }
}
