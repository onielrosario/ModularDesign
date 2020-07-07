//
//  ColorKit.swift
//  SecondApp
//
//  Created by Oniel Rosario on 7/7/20.
//  Copyright © 2020 Oniel Rosario. All rights reserved.
//

import UIKit
import Shared
import Combine


class ColorKit: ObservableObject {
    private var palette: CustomUI
    
    init(backgropund: CustomUI) {
        self.palette = backgropund
    }
    
    func primaryColor() -> UIColor {
        palette.setupBackground()
    }
}
