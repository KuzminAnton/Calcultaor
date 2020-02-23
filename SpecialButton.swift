//
//  SpecialButton.swift
//  CalculatorUIKid
//
//  Created by Антон on 23.02.2020.
//  Copyright © 2020 Антон. All rights reserved.
//

import UIKit

@IBDesignable class SpecialButton: UIButton {

    @IBOutlet var button: UIButton!
    
    @IBInspectable var buttonValue: CGFloat = 0
    
    @IBAction func clickButton(){
        let calc = Calculation(button: button)
        calc.calculateData()
    }
    
    
        
}


