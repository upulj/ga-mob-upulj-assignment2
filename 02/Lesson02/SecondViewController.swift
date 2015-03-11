//
//  SecondViewController.swift
//  Lesson02
//
//  Created by Rudd Taylor on 9/28/14.
//  Copyright (c) 2014 General Assembly. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    //TODO five: Display the cumulative sum of all numbers added every time the ‘add’ button is pressed. Hook up the label, text box and button to make this work.
    
    //define variables for display text and input numbers
    @IBOutlet weak var displayCumulativeSum: UILabel!
    @IBOutlet weak var getNumberInText: UITextField!
    
    //define a varibale for cumulative sum- used in action
    var cumulativeSum: Int = 0
    
    //define action button to do cumulative sum of inputted numbers- add function
    @IBAction func add(sender: UIButton) {
        
        if var getNumberInInt = getNumberInText.text.toInt(){
            cumulativeSum += getNumberInInt
            
            //display cumulative sum
            displayCumulativeSum.text = "\(cumulativeSum)"
        }
    }
    
}
