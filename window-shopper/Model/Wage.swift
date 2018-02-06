//
//  Wage.swift
//  window-shopper
//
//  Created by Robert Desjardins on 2018-02-06.
//  Copyright © 2018 Robert Desjardins. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
