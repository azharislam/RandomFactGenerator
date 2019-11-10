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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func showFactButtonTapped(_ sender: Any) {
        factLabel.text = "This is a fun fact"
    }
    


}

