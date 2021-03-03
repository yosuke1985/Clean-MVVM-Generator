//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import Foundation

enum ___VARIABLE_sceneName___Error: Error {
    case someError
}

extension ___VARIABLE_sceneName___Error: LocalizedError {
    var errorDescription: String? {
        switch self {
        case someError:
            return "some error"
        }
    }
}
