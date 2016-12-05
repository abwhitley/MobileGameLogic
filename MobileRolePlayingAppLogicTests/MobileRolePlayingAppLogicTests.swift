//
//  MobileRolePlayingAppLogicTests.swift
//  MobileRolePlayingAppLogicTests
//
//  Created by Austins Work on 11/5/16.
//  Copyright © 2016 AustinWhitleyWork. All rights reserved.
//

import XCTest
@testable import MobileRolePlayingAppLogic

class MobileRolePlayingAppLogicTests: XCTestCase {
    
    func testCreateCharacter() {
        let character = PhysicalCharacterCreation(name : "Rothgar", height : 72.1, weight: 210.2,hairColor: "Black", race: "Human", facialScars: true, facialHair: false)
    }
    func testCharacterClass(){
        let characterClass = CharacterClass(classType: ClassType.Assassin, weaponOfChoice: assassinWeapons[0], specialAttribute: "Luck +10" )
    }
    
    
    
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
