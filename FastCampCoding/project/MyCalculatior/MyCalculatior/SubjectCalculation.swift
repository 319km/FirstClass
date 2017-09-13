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
    
    func averageCalculation(student:Student) -> Double
    {
        //평균 구하기
        
        var totalScore: Int = 0
        var subject = student.subjects
        
        for subject in subject
        {
            //1. 모든 과목의 점수를 더한다.
            totalScore += subject.score
            
        }
        
        //2. 모두 더한 점수를 과목의 수로 나누다.
        
        return Double(totalScore)/Double(subject.count)
        
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
