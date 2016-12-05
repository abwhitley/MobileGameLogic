//
//  ClassForChararcterCreation.swift
//  MobileRolePlayingAppLogic
//
//  Created by Austins Work on 11/5/16.
//  Copyright © 2016 AustinWhitleyWork. All rights reserved.
//

import Foundation

enum ClassType : String {
     case Knight = "Knight"
     case Mage = "Mage"
    case Assassin = "Assassin"
}

var knightWeapons : [String] = ["Long Sword",
                                "Halberd",
                                "Battle Axe"]
var mageWeapons : [String] = ["Fire Staff",
                            "Lightning Staff",
                            "Reserection Staff"]
var assassinWeapons : [String] = ["Knife",
                                "Bow",
                                "Poison"]
var classToWeaponType : [String: AnyObject] = [ClassType.Knight.rawValue : knightWeapons as AnyObject,
                                               ClassType.Mage.rawValue : mageWeapons as AnyObject,
                                               ClassType.Assassin.rawValue : assassinWeapons as AnyObject]
class CharacterClass {
    var classType : ClassType
    var weaponOfChoice : String
    var specialAttribute : String
    init(classType:ClassType, weaponOfChoice:String, specialAttribute: String) {
        self.classType = classType
        self.weaponOfChoice = weaponOfChoice
        self.specialAttribute = specialAttribute
    }
    
}
