//
//  FibonacciAdder.swift
//  Lesson02
//
//  Created by Upul Jayalath on 11/03/2015.
//  Copyright (c) 2015 General Assembly. All rights reserved.
//

//class is defined to calculate relevent fibonacci number, provided the index as an input as discribed in TODO seven

class FibonacciAdder{
    func fibonacciNumberAtIndex(indexOfFibonacciNumber: Int) -> Int{
        //define return value as Integer
        var returnValue: Int = 0
        
        if (indexOfFibonacciNumber == 0){
            returnValue = 0 //the oth number is 0
        }
        else if (indexOfFibonacciNumber == 1){
            returnValue = 1 //the 1st number is 1
        }
        else if (indexOfFibonacciNumber > 1){
            returnValue = fibonacciNumberAtIndex(indexOfFibonacciNumber - 1) + fibonacciNumberAtIndex(indexOfFibonacciNumber - 2)
        }
        return returnValue
    }//end of functon
}//end of class