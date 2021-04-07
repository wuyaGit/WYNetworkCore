//
//  Reg.swift
//  Pods
//
//  Created by young on 2021/4/7.
//

import Foundation
import SwiftyJSON
import ModelProtocol

public class Reg: ModelProtocol {
    var status: Int!
    var message:String!
    var data: JSON
    required public init?(json:JSON){
        self.status = json[NetWorkCore.statusKey].intValue
        self.data = json[NetWorkCore.dataKey]
        self.message = json[NetWorkCore.messageKey].stringValue
    }
}
