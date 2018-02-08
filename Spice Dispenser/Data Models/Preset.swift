//
//  Preset.swift
//  Spice Dispenser
//
//  Created by Rakesh Mandhan on 2018-02-07.
//  Copyright © 2018 Rakesh Mandhan. All rights reserved.
//

class Preset {
    
    let spiceNames: [String]
    let smalls: [Int]
    let bigs: [Int]
    
    init(spiceNames: [String], smalls: [Int], bigs: [Int]) {
        self.spiceNames = spiceNames
        self.smalls = smalls
        self.bigs = bigs
    }
}
