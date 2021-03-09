//
//  Meal.swift
//  eggplant-brownie
//
//  Created by Lucas Gabriel de Araújo Assis on 09/03/21.
//

import UIKit

class Meal: NSObject {
    let name: String
    let happyness: Int
    let items: Array<Item> = []
    
    init(name: String, happyness: Int) {
        self.name = name
        self.happyness = happyness
    }
    
    func totalCalories() -> Double {
        var total = 0.0
        
        for item in items {
            total += item.calories
        }
        
        return total
    }
}
