//
//  FirstViewController.swift
//  Lesson02
//
//  Created by Rudd Taylor on 9/28/14.
//  Copyright (c) 2014 General Assembly. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    /*
    TODO one: hook up a button in interface builder to a new function (to be written) in this class. Also hook up the label to this class. When the button is clicked, the function to be written must make a label say ‘hello world!’
    
    TODO two: Connect the ‘name’ and ‘age’ text boxes to this class. Hook up the button to a NEW function (in addition to the function previously defined). That function must look at the string entered in the text box and print out “Hello {name}, you are {age} years old!”
    TODO three: Hook up the button to a NEW function (in addition to the two above). Print “You can drink” below the above text if the user is above 21. If they are above 18, print “you can vote”. If they are above 16, print “You can drive”
    TODO four: Hook up the button to a NEW function (in additino to the three above). Print “you can drive” if the user is above 16 but below 18. It should print “You can drive and vote” if the user is above 18 but below 21. If the user is above 21, it should print “you can drive, vote and drink (but not at the same time!”.
    */
    
    
    //define a label variable to display the text- TODO one
    @IBOutlet weak var displayText: UILabel!
    
    //define textfield varibales to input name and age- TODO two
    @IBOutlet weak var inputtedName: UITextField!
    @IBOutlet weak var inputtedAge: UITextField!
    
    
    //define a function for button action- to display, print the text- TODO one, two, three, four
    @IBAction func clickMe(sender: UIButton) {
        
        //define variables to assign inputted values for name, age- TODO two
        var inputtedNameInString: String = inputtedName.text
        var inputtedAgeInString:String = inputtedAge.text
        
        //display using a label- TODO one
        displayText.text = "hello world!"
        
        //to print- TODO two
        println("Hello \(inputtedNameInString), you are \(inputtedAgeInString) years old!")
        
        //TODO three, four
        if var inputtedAgeInInt = inputtedAgeInString.toInt(){
            
            //TODO three
            if (inputtedAgeInInt >= 21){
                //if age is above 21
                println("You can drink")
            } else if (inputtedAgeInInt >= 18){
                //if age is above 18
                println("You can vote")
            } else if (inputtedAgeInInt >= 16){
                //if age is above 16
                println("You can drive")
            }
            
            //TODO four
            if (inputtedAgeInInt >= 16 && inputtedAgeInInt < 18){
                println("You can drive")
            }
            else if (inputtedAgeInInt >= 18 && inputtedAgeInInt < 21){
                println("You can drive and vote")
            }
            else if (inputtedAgeInInt >= 21){
                println("You can drive, vote and drink (but not at the same time)!")
            }
        }
    
    }//end of button action

}//end class FirstViewController



