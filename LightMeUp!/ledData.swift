//
//  ledData.swift
//  LightMeUp!
//
//  Created by Philipp Enke on 29.03.17.
//  Copyright © 2017 Philipp Enke. All rights reserved.
//

import Foundation

struct ledData {
    var validData: Bool
    var red: CUnsignedChar
    var green: CUnsignedChar 
    var blue: CUnsignedChar 
    var brightness: CShort 
    var ledNr: CShort
    
    
    init(valid: Bool, r: CUnsignedChar, g: CUnsignedChar, b: CUnsignedChar, br: CShort, ledNr: CShort) {
        self.validData = valid
        self.red = r
        self.green = g
        self.blue = b
        self.brightness = br
        self.ledNr = ledNr
    }
}
