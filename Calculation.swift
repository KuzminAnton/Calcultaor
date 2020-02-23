//
//  Calculation.swift
//  CalculatorUIKid
//
//  Created by Антон on 20.02.2020.
//  Copyright © 2020 Антон. All rights reserved.
//

import Foundation
import UIKit


class Calculation: ObservableObject {
    @Published var button: UIButton!
    init(button: UIButton) {
        self.button = button
    }
    
  
    
    func calculateData() {
        let data = button.titleLabel?.text
        print(data)
    }
    
}

