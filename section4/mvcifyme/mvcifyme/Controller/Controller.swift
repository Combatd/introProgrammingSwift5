//
//  Controller.swift
//  mvcifyme
//
//  Created by Mark Calvelo on 10/11/20.
//

import UIKit

class Controller: UIViewController {
    
    @IBOutlet weak var iphonePriceLabel: UILabel!
    @IBOutlet weak var iphoneNameLabel: UILabel!
    @IBOutlet weak var iphoneColorLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let appleProduct = AppleProduct(name: "iPhone X", color: "Space Gray", price: 999.99)
        
        iphoneNameLabel.text = appleProduct.name
        iphoneColorLabel.text = "in \(appleProduct.color)"
        iphonePriceLabel.text = "$\(appleProduct.price)"
    }
}
