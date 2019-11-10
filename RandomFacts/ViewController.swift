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
    
    let facts = ["Ostriches can run faster than horses",
    "Ants stretch when they wake up in the morning",
    "Olympic gold medals are actually made mostly of silver",
    "You are born with 300 bones; by the time you are an adult you will have 206",
    "It takes about 8 minutes for the light from the Sun to reach Earth",
    "Some bamboo plants can grow almost a meter in just one day",
    "The state of Florida is bigger than England",
    "Some penguins can leap 2-3 meters out of the water",
    "On average, it takes 66 days to form a new habit",
    "Mammoths still walked the Earth when the Great Pyramid was being built" ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        factLabel.text = facts[0]
    }
    
    @IBAction func showFactButtonTapped(_ sender: Any) {
        let randomNumber = Int.random(in: 0 ... facts.count - 1)
        factLabel.text = facts[randomNumber]
        let newBackgroundColor = UIColor(red: 90/255, green: 187/255, blue: 181/255, alpha: 1)
        view.backgroundColor = newBackgroundColor
    }
    


}

