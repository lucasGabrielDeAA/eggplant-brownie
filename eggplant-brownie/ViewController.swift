//
//  ViewController.swift
//  eggplant-brownie
//
//  Created by Lucas Gabriel de Araújo Assis on 04/02/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var mealNameTextField: UITextField!
    @IBOutlet var happynesLevelSlider: UISlider!

    @IBAction func addMeal() {
        let mealName = mealNameTextField.text
        let happynessLevel = Int(happynesLevelSlider.value)
        
        print("After ate a \(mealName), I became level \(happynessLevel) of happyness")
    }


}

