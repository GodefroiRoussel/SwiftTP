//
//  PersonneTests.swift
//  tp1_Personne
//
//  Created by Romain THEVENON on 06/02/2018.
//  Copyright © 2018 Romain THEVENON. All rights reserved.
//

import XCTest

class PersonneTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testInitPersonne() {
        let p = Personne()
        p.nom = "Roussel"
        p.prenom = "Godefroi"
        
        XCTAssertEqual(p.nom, "Roussel")
        XCTAssertEqual(p.prenom, "Godefroi")
        XCTAssertEqual(p.nomcomplet, "Godefroi Roussel")
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
