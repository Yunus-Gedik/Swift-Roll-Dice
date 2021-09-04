//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var leftDice: UIImageView!
    @IBOutlet weak var rightDice: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        leftDice.image = #imageLiteral(resourceName: "DiceSix")
        leftDice.alpha = 0.5
        
        rightDice.image = #imageLiteral(resourceName: "DiceTwo")

    }


}

