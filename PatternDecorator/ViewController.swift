//
//  ViewController.swift
//  PatternDecorator
//
//  Created by Lee on 2017. 7. 29..
//  Copyright © 2017년 LEE. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var houseBlend: Beverage = HouseBlend()
        print("current order : ", houseBlend.getDescription())
        print("current cost : ", houseBlend.cost())
        
        houseBlend = Milk(beverage: houseBlend)
        print("current order : ", houseBlend.getDescription())
        print("current cost : ", houseBlend.cost())
        
        houseBlend = Whip(beverage: houseBlend)
        print("current order : ", houseBlend.getDescription())
        print("current cost : ", houseBlend.cost())
        
    }
}

