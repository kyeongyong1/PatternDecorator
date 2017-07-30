//
//  CondimentDecorator.swift
//  PatternDecorator
//
//  Created by Lee on 2017. 7. 29..
//  Copyright © 2017년 LEE. All rights reserved.
//

import Foundation

class CondimentDecorator: Beverage {
    
    override func getDescription() -> String {
        assert(false, "getDescription methos must be implemented in \(self)")
        return ""
    }
    
}

class Milk: CondimentDecorator {
    
    var beverage: Beverage
    
    init(beverage: Beverage) {
        self.beverage = beverage
    }
    
    override func getDescription() -> String {
        return beverage.getDescription() + ", Milk"
    }
    
    override func cost() -> Double {
        return beverage.cost() + 1.1
    }
    
}

class Mocha: CondimentDecorator {
    
    var beverage: Beverage
    
    init(beverage: Beverage) {
        self.beverage = beverage
    }
    
    override func getDescription() -> String {
        return beverage.getDescription() + ", Mocha"
    }
    
    override func cost() -> Double {
        return beverage.cost() + 0.9
    }
    
}

class Soy: CondimentDecorator {
    
    var beverage: Beverage
    
    init(beverage: Beverage) {
        self.beverage = beverage
    }
    
    override func getDescription() -> String {
        return beverage.getDescription() + ", Soy"
    }
    
    override func cost() -> Double {
        return beverage.cost() + 1.5
    }
    
}

class Whip: CondimentDecorator {
    
    var beverage: Beverage
    
    init(beverage: Beverage) {
        self.beverage = beverage
    }
    
    override func getDescription() -> String {
        return beverage.getDescription() + ", Whip"
    }
    
    override func cost() -> Double {
        return beverage.cost() + 0.5
    }
    
}
