//
//  String+size.swift
//  SwiftyGantt
//
//  Created by Tomosuke Okada on 2017/09/18.
//  Copyright © 2017年 TomosukeOkada. All rights reserved.
//
//  https://github.com/PKPK-Carnage/SwiftyGantt

/**
 [SwiftyGantt]
 
 Copyright (c) [2017] [Tomosuke Okada]
 
 This software is released under the MIT License.
 http://opensource.org/licenses/mit-license.ph
 */

import Foundation

extension String {
    func size(attributes: [String : Any]?) -> CGSize {
        let string: NSString = self as NSString
        return string.size(attributes: attributes)
    }
}
