//
//  RandomFactColors.swift
//  RandomFacts
//
//  Created by Azhar Islam on 10/11/2019.
//  Copyright © 2019 Azhar Islam. All rights reserved.
//

import Foundation
import UIKit

struct RandomColorProvider {
    
    let randomColors = [
    UIColor(red: 90/255, green: 187/255, blue: 181/255, alpha: 1 ), //teal color
    UIColor(red: 222/255, green: 171/255, blue: 66/255, alpha: 1), //yellow color
    UIColor(red: 223/255, green: 86/255, blue: 94/255, alpha: 1), //red color
    UIColor(red: 239/255, green: 130/255, blue: 100/255, alpha: 1), //orange color
    UIColor(red: 77/255, green: 75/255, blue: 82/255, alpha: 1), //dark color
    UIColor(red: 105/255, green: 94/255, blue: 133/255, alpha: 1), //purple color
    UIColor(red: 85/255, green: 176/255, blue: 112/255, alpha: 1), //green color
    ]
    
    func returnRandomColor() -> UIColor {
        let randomNumber = Int.random(in: 0 ... randomColors.count - 1)
        return randomColors[randomNumber]
    }
}
