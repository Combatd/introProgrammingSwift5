//
//  AppleProduct.swift
//  mvcifyme
//
//  Created by Mark Calvelo on 10/11/20.
//

import Foundation

class AppleProduct {
    // private variables are only accessible & set inside the same class
    // public private can access anywhere but only set in the class
    public private(set) var name: String
    public private(set) var color: String
    public private(set) var price: Double
    
    init(name: String, color: String, price: Double) {
        self.name = name
        self.color = color
        self.price = price
    }
}
