//
//  ViewController.swift
//  MyCalculatior
//
//  Created by jihoon kim on 11/09/2017.
//  Copyright © 2017 319km. All rights reserved.
//



 
import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
   
        let math = Subject(name: "수학")
        math.setScore(s: 100)
        let english = Subject(name: "영어")
        english.setScore(s: 50)
        
        let s1 = Student(name: "김지훈", id: 1003)
        s1.addSubject(subject: math)
        s1.addSubject(subject: english)
        
        
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

/*

var kakuna: monster1 = monster1(name: kakuna, kind: 육식, property: 물, level: 14)
var beedrill: monster1  = monster1(name: beedrill, kind: 초식, property: 땅, level: 11)
var metapod: monster1 = monster1(name: metapod, kind: 육식, property: 바람, level: 11)







class Subject {
    var name: String = ""
    var score: Int = 0
    var credit: Int = 1
    var grade: String = "f"
    var gradePoint: Double = 0.0
 
 */
