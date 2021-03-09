//
//  Item.swift
//  eggplant-brownie
//
//  Created by Lucas Gabriel de Araújo Assis on 09/03/21.
//

import UIKit

class Item: NSObject {
    let name: String
    let calories: Double
    
    init(name: String, calories: Double) {
        self.name = name
        self.calories = calories
    }

}
