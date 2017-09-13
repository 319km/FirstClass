//
//  SubjectCalculation.swift
//  MyCalculatior
//
//  Created by jihoon kim on 12/09/2017.
//  Copyright © 2017 319km. All rights reserved.
//

import Foundation


class SubjectCalculation {
    
    var totalScore: Int = 0
    
    func calculation(student:Student)
    {
    
    }
    
    
    func sumAllSubject(subjects:[Subject]) -> Int
    {
        
    
        for s in subjects
        {
            totalScore += s.score
        }
        return totalScore
    }
    
    
}
