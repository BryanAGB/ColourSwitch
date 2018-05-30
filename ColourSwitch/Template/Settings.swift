//
//  Settings.swift
//  ColourSwitch
//
//  Created by Bryan Mansell on 30/05/2018.
//  Copyright © 2018 Bryan Mansell. All rights reserved.
//

import SpriteKit

enum PhysicsCategories {
    
    static let none: UInt32 = 0
    static let ballCategory: UInt32 = 0x1           //01
    static let switchCategory: UInt32 = 0x1 << 1    //10
    
    
}
