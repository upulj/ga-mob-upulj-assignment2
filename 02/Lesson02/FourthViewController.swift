//
//  FourthViewController.swift
//  Lesson02
//
//  Created by Rudd Taylor on 9/28/14.
//  Copyright (c) 2014 General Assembly. All rights reserved.
//

import UIKit

class FourthViewController: UIViewController {
/*
    TODO seven: Hook up the text input box, label and and a ‘calculate’ button. Create a ‘fibonacci adder’ class with a method ‘fibonacciNumberAtIndex' which takes indexOfFibonacciNumber (an integer).  When the button is pressed, create an instance of that class, call the method, and print out the appropriate fibonacci number of an inputted integer.
    The first fibonacci number is 0, the second is 1, the third is 1, the fourth is two, the fifth is 3, the sixth is 5, etc. The Xth fibonacci number is the sum of the X-1th fibonacci number and the X-2th fibonacci number.
*/
    //define variables for input index and display using a label
    @IBOutlet weak var inputtedIndex: UITextField!
    @IBOutlet weak var displayFibonacci: UILabel!
    
    //define a button action
    @IBAction func calculateFibonacci(sender: UIButton) {
        
        let objectoffibonacciadder = FibonacciAdder () //object of class FibonacciAdder is created
        //display the fibonacci number relevent to the inputted index
        if inputtedIndex.text.toInt() < 30 {
        displayFibonacci.text = "\(objectoffibonacciadder.fibonacciNumberAtIndex(inputtedIndex.text.toInt()!))"
        }
        else{
            displayFibonacci.text = "Integer < 30 is considered"
            //this is to avoid delay in waiting the response or crashing..
        }
    }//function
}// class
