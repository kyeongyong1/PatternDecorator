//
//  Beverage.swift
//  PatternDecorator
//
//  Created by Lee on 2017. 7. 29..
//  Copyright © 2017년 LEE. All rights reserved.
//

import Foundation


class Beverage {
    
    fileprivate(set) var description = ""

    func getDescription() -> String {
        return description
    }
    
    func cost() -> Double {
        assert(false, "cost method must be implemented in \(self)")
        return 0.0
    }
    
}

class HouseBlend: Beverage {
    
    override init() {
        super.init()
        description = "HouseBlend"
    }
    
    override func cost() -> Double {
        return 2.5
    }
  
    
}

class DarkRoast: Beverage {
    
    override init() {
        super.init()
        description = "DarkRoast"
    }
    
    override func cost() -> Double {
        return 3.8
    }
    
}

class Espresso: Beverage {
    
    override init() {
        super.init()
        description = "Espresso"
    }
    
    override func cost() -> Double {
        return 1.9
    }
    
}

class Decaf: Beverage {
    
    override init() {
        super.init()
        description = "Decaf"
    }
    
    override func cost() -> Double {
        return 2.6
    }
    
}
