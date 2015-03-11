//
//  ThirdViewController.swift
//  Lesson02
//
//  Created by Rudd Taylor on 9/28/14.
//  Copyright (c) 2014 General Assembly. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {
/*
    TODO six: Hook up the number input text field, button and text label to this class. When the button is pressed, a message should be printed to the label indicating whether the number is even.

*/
    
    //define varibales for inputted number, label to display
    @IBOutlet weak var inputtedNumberInText: UITextField!
    @IBOutlet weak var displayWhetherEven: UILabel!
    
    
    
    //define button action to check the inputted number is even or not
    @IBAction func checkWhetherEven(sender: UIButton) {
        if var inputtedNumberInInt = inputtedNumberInText.text.toInt(){
            if ( inputtedNumberInInt % 2 == 0){
                displayWhetherEven.text = "Number is even"
            } else{
                displayWhetherEven.text = "Number is not even"
            }
        }
    }
    
    
}
