//
//  ViewController.swift
//  RandomFacts
//
//  Created by Azhar Islam on 09/11/2019.
//  Copyright © 2019 Azhar Islam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var factButton: UIButton!
    @IBOutlet weak var factLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    
    let randomFactProvider = RandomFactProvider()
    let randomColorProvider = RandomColorProvider()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        factLabel.text = randomFactProvider.facts[0]
    }
    
    @IBAction func showFactButtonTapped(_ sender: Any) {
        factLabel.text = randomFactProvider.randomFact()
        let randomColor = randomColorProvider.returnRandomColor()
        view.backgroundColor = randomColor
        factButton.tintColor = randomColor
    }
    


}

