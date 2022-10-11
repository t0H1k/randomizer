//
//  RandomNumber.swift
//  randomizer
//
//  Created by Anton Boev on 11.10.2022.
//

import Foundation

struct RandomNumber {
    var minimumValue: Int
    var maximumValue: Int
    
    var getRandom: Int {
        Int.random(in: minimumValue...maximumValue)
    }
}
