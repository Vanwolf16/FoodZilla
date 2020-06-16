//
//  FoodItems.swift
//  FoodZilla
//
//  Created by David Murillo on 6/16/20.
//  Copyright © 2020 MuriTech. All rights reserved.
//

import UIKit

let defaultPrice = 9.99

let salmon = Item(image: UIImage(named: "food1")!, name: "Salmon", price: defaultPrice)
let chesseburger = Item(image: UIImage(named: "food2")!, name: "Salmon", price: defaultPrice)
let burrito = Item(image: UIImage(named: "food3")!, name: "Salmon", price: defaultPrice)
let spaghetti = Item(image: UIImage(named: "food4")!, name: "Salmon", price: defaultPrice)
let pizza = Item(image: UIImage(named: "food5")!, name: "Salmon", price: defaultPrice)
let salad = Item(image: UIImage(named: "food6")!, name: "Salmon", price: defaultPrice)

let foodItems: [Item] = [salmon,chesseburger,burrito,spaghetti,pizza,salad]
