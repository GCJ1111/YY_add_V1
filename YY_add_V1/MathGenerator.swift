//
//  MathGenerator.swift
//  YY_add_V1
//
//  Created by 龚晨杰 on 2019/9/18.
//  Copyright © 2019 龚晨杰. All rights reserved.
//

import UIKit

struct  MathGenerator {
    let beiJiaShu :Int8 = Int8.random(in: 1...9)
    let jiaShu :Int8 = Int8.random(in: 1...9)
    let emoji_str = "🍎"
    
    // 计算属性
    var add_result: Int8 {
        return beiJiaShu + jiaShu
    }
    
    func  num2text(input number: Int8 ) -> String{
        return String.init(repeating:emoji_str, count: Int(number))
    }
    
}
