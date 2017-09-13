//
//  ubject.swift
//  MyCalculatior
//
//  Created by jihoon kim on 12/09/2017.
//  Copyright © 2017 319km. All rights reserved.
//

import Foundation





class Subject {
    var name:String
    var score: Int = 0
    
    init(name:String) {
        self.name = name
    }
    
    func setScore(s: Int) {
        self.score = s
    }
}



class monster1 {
    
    var name: String = ""
    var kind: String = ""
    var property: String = ""
    var level: Int = 0

    init(name: String, kind: String, property: String, level: Int){
    self.name = name
    self.kind = kind
    self.property = property
    self.level = level
    }
}

