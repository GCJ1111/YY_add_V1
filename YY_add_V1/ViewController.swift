//
//  ViewController.swift
//  YY_add_V1
//
//  Created by 龚晨杰 on 2019/9/17.
//  Copyright © 2019 龚晨杰. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var addParam_Label_1: UILabel!
    @IBOutlet weak var addParam_Label_2: UILabel!
    @IBOutlet weak var beiJiaShu_iconView: UILabel!
    @IBOutlet weak var jiaShu_iconView: UILabel!
    @IBOutlet weak var addResult_Label: UILabel!

    
    @IBAction func reflash_new_add(_ sender: Any) {

        update_view()
       
    }
    
    // MARK: 更新 ViewController
    func update_view(){
        
        let add_tiMU = MathGenerator()

        // 显示数字
        addParam_Label_1.text = String(add_tiMU.beiJiaShu)
        addParam_Label_2.text = String(add_tiMU.jiaShu)
        // 显示苹果图标
        beiJiaShu_iconView.text = add_tiMU.num2text(input: add_tiMU.beiJiaShu)
        jiaShu_iconView.text = add_tiMU.num2text(input: add_tiMU.jiaShu)
        
        let all_apple_cnt_str = add_tiMU.num2text(input: add_tiMU.add_result)
        
        // MARK: 更新最终结果, 数字 + 图标
//        addResult_Label.text = "一共有\n \(add_tiMU.add_result) 个苹果: \n" + all_apple_cnt_str
        
        addResult_Label.text = "一共有???个苹果: \n" + all_apple_cnt_str
    }
    

}





