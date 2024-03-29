//
//  Canon.swift
//  Computation Interface
//
//  Created by student on 9/5/19.
//  Copyright © 2019 student. All rights reserved.
//

import Foundation

class CanonBall {
    
    var force: Double
    var mass: Double
    var angle: Double
    
    init() {
        force = 0
        mass = 0
        angle = 0
    }
    
    
   
    // format strings for text fields
    func format(value: Double) -> String{
        let formatter = NumberFormatter()
        formatter.maximumFractionDigits = 2
        formatter.minimumFractionDigits = 2
        let number = NSNumber(value: value)
        if let str = formatter.string(from: number){
            return str
        }
        else{
            return "not a number"
        }
    }
}
