//
//  Student.swift
//  MyCalculatior
//
//  Created by jihoon kim on 12/09/2017.
//  Copyright © 2017 319km. All rights reserved.
//

import Foundation

class Student {
    var name: String
    var studentID: Int
    var subjects:[Subject] = []
    var totalGrade: String = "f"
    var totalScore: Int = 0
    var totalGradePoint: Double = 0.0
    
    
    init(name:String, id: Int) {
        self.name = name
        studentID = id
    }

    
    
    func setSubjects(subjects:[Subject])
    {
        self.subjects = subjects
        
    }
    
    
    func addSubject(subject:Subject)
    {
        self.subjects.append(subject)
    }







}



