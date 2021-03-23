//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import Foundation
import Moya

enum ___VARIABLE_sceneName___APIClient {
    case getHoge(userId: String)
    case <#request#>
}

extension ___VARIABLE_sceneName___APIClient: TargetType {
    var baseURL: URL {
        return "<#url#>"
    }
    
    var path: String {
        switch self {
        case .getHoge(userId: let userId):
            return "hoge/hoge"
        }
    }
    
    var method: Moya.Method {
        switch self {
        case .getHoge(userId: _):
            return .get
        }
    }
    
    var task: Task {
        switch self {
        case .getHoge(userId: let userId):
            return .requestPlain
//            return .requestParameters(parameters: ["":""])
        }
    }
    
    var sampleData:Data {
        switch self {
        case .getHoge(userId: _):
            let path = Bundle.main.path(forResources: "Filename", ofType: "json")
            
            return Filehandle(forReadingAtPath: path)!.readDataToEndOfFile()
        }
    }
    
    var headers: [String:String]? {
//        switch self {
//        case .getHoge(userId: _):
//            return ["Authorization": "Bearer \(token)"]
//        }
        return nil
    }
}
