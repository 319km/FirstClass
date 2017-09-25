//
//  ViewController.swift
//  907prac
//
//  Created by jihoon kim on 2017. 9. 7..
//  Copyright © 2017년 319km. All rights reserved.
//


//import UIKit
//
//class ViewController: UIViewController {
//
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        // Do any additional setup after loading the view, typically from a nib.
//    }
//
//    override func didReceiveMemoryWarning() {
//        super.didReceiveMemoryWarning()
//        // Dispose of any resources that can be recreated.
//    }
//
//
//}

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var displayLabel : UILabel! //화면표시
    
    override func viewDidLoad(){
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    var displayText: String = "0" //화면에 보여질 텍스트
    var calculaterValue: String = ""
    var previousValue: Int = 0
    
    
    @IBAction func numberKeyClick(btn: UIButton) {
        
        if displayText == "0" {
            displayText = btn.titleLabel!.text! //버튼 텍스트라벨 = 버튼 텍스트
        } else {
            displayText += btn.titleLabel!.text!
        }
        displayLabel.text! = displayText     //displayLabel.text = 실제값?
    }
    
    @IBAction func calculaterKeyClick(btn: UIButton) {
        if btn.titleLabel?.text == "+" {
            previousValue = Int(displayLabel.text!)!
            displayText = ""
            calculaterValue = "+"
        }else if btn.titleLabel?.text == "-" {
            previousValue = Int(displayLabel.text!)!
            displayText = ""
            calculaterValue = "-"
        }else if btn.titleLabel?.text == "X" {
            previousValue = Int(displayLabel.text!)!
            displayText = ""
            calculaterValue = "X"
        }else if btn.titleLabel?.text == "/" {
            previousValue = Int(displayLabel.text!)!
            displayText = ""
            calculaterValue = "/"
        }
            
    }
    
    @IBAction func equalClick(_ sender: UIButton) {
        
        if calculaterValue == "+" {
            let resultString: String = String(previousValue + Int(displayLabel.text!)!)
            displayLabel.text = resultString
        }else if calculaterValue == "-" {
            let resultString: String = String(previousValue - Int(displayLabel.text!)!)
            displayLabel.text = resultString
        }else if calculaterValue == "X" {
            let resultString: String = String(previousValue * Int(displayLabel.text!)!)
            displayLabel.text = resultString
        }else if calculaterValue == "/" {
            let resultString: String = String(previousValue / Int(displayLabel.text!)!)
            displayLabel.text = resultString
        }
            
    }
    
    
    @IBAction func cancleKeyClick(btn:UIButton){
        displayText = "0"
        displayLabel.text = "0"
    }
    
    //    @IBAction func backspaceKeyClick(btn:UIButton){
    //        displayLabel.text =
    //    }
    
    override func didReceiveMemoryWarning(){
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
