//
//  ViewController.swift
//  eggplant-brownie
//
//  Created by Lucas Gabriel de Araújo Assis on 04/02/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var mealNameTextField: UITextField?
    @IBOutlet var happynesLevelSlider: UISlider?

    @IBAction func addMeal() {
        if let name = mealNameTextField?.text, let happynessLevel = happynesLevelSlider?.value {
            let meal = Meal(name: name, happyness: Int(happynessLevel))
            
            print("After eat a \(meal.name), I became \(meal.happyness) level of happyness")
        } else {
            print("Error while creating meal")
        }
    }


}

