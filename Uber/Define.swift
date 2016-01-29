//
//  Define.swift
//  Uber
//
//  Created by 骆鹏飞 on 16/1/23.
//  Copyright (c) 2016年 Pengfei_Luo. All rights reserved.
//

import Foundation

/// 常量配置
let LoadingTip = "加载中..."

func UberLog(message : String) {
    #if DEBUG
    println("Log:\(message)")
    #else
        
    #endif
}