//
//  PhysicalCharacterCreation.swift
//  MobileRolePlayingAppLogic
//
//  Created by Austins Work on 11/5/16.
//  Copyright © 2016 AustinWhitleyWork. All rights reserved.
//

import Foundation

class PhysicalCharacterCreation {
    var name : String
    var height : Double
    var weight : Double
    var hairColor : String
    var race : String
    var facialScars : Bool
    var facialHair : Bool
    init(name:String, height:Double, weight:Double, hairColor:String, race:String, facialScars:Bool, facialHair:Bool) {
        self.name = name
        self.height = height
        self.weight = weight
        self.hairColor = hairColor
        self.race = race
        self.facialScars = facialScars
        self.facialHair = facialHair
    }
}
