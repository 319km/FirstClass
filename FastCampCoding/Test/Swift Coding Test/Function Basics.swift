//
//  Function Basic.swift
//  Swift Coding Test
//
//  Created by jihoon kim on 24/09/2017.
//  Copyright © 2017 319km. All rights reserved.
//

import Foundation

//Square

func square(type:String, width:Int) -> Int
{
    var returnValue: Int = 0
    if type == "A" {
        returnValue = width * width
        
    }else if type == "p"
    {
        returnValue = width * 4
        
    }
    return returnValue
}

var areaSqure:Int = square(type: "A", width: 28)

//print(areaSqure)



// Rectangular

func rectangular(type:String, w:Int, l:Int) -> Int
{
    var returnValue: Int = 0
    if type == "A" {
        returnValue = w * l
        
    }else if type == "P"
    {
        returnValue = 2 * l + 2 * w
        
    }
    return returnValue
}

var areaRetangular: Int = rectangular(type: "A", w: 5, l: 4)
var perRetangular: Int = rectangular(type: "P", w: 5, l: 4)

//print(areaRetangular)
//print(perRetangular)

//  Circle

func circle(type: String, r: Double) -> Double
{
    let pia = 3.14
    var returnValue: Double = 0
    if type == "A" {
        returnValue = pia * r * r
    }else if type == "C" {
        returnValue = 2 * pia * r
    }
    return returnValue
}

var areaCircle: Double = circle(type: "A", r: 3)
var cirCircle: Double = circle(type: "C", r: 3)

//print(areaCircle)
//print(cirCircle)


// Triangle

func triangle (h: Int, b: Int) -> Int
{
    var returnValue: Int = 0
    returnValue = b * h / 2
    return returnValue
}

var areaTriangle: Int = triangle(h: 4, b: 2)

//print(areaTriangle)


//  Trapezoid


func trapezoid (b: Int, h: Int, a: Int) -> Int
{
    var returnValue: Int = 0
    returnValue = (a + b) * h / 2
    return returnValue
}

var areaTrapezoiz: Int = trapezoid(b: 3, h: 6, a: 8)

//print(areaTrapezoiz)

//  Cube

func cube (s: Int) -> Int
{
    var returnValue : Int = 0
    returnValue = s * s * s
    return returnValue
}

var volCube: Int = cube(s: 3)

//print(volCube)


// RectangularSolid

func rectangularSolid (h: Int, l: Int, w: Int) -> Int
{
    var returnValue: Int = 0
    returnValue = h * l * w
    return returnValue
    
}

var volRectangularSilid: Int = rectangularSolid(h: 3, l: 2, w: 4)

//print(volRectangularSilid)


//CircularCylinder

func circularCylinder (r: Double, h: Double) -> Double
{
    var returnValue: Double = 0
    let pai: Double = 3.14
    returnValue = pai * r * r * h
    return returnValue
}

var volCircularCylinder = circularCylinder(r: 4, h: 8)

//print(volCircularCylinder)


// sphere

func sphere (r: Double) -> Double
{
    var returnValue: Double = 0
    let pai: Double = 3.14
    returnValue = r * r * r * pai * 4 / 3
    return returnValue
}

var volSphere: Double = sphere(r: 4)

//print(volSphere)

// Con

func cone (r: Double, h: Double) -> Double
{
    var returnValue: Double = 0
    let pai: Double = 3.14
    returnValue = pai * r * r * h / 3
    return returnValue
}

var volCon: Double = cone(r: 4, h: 8)

//print(volCon)

