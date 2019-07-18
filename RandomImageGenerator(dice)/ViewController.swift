//
//  ViewController.swift
//  RandomImageGenerator(dice)
//
//  Created by 23VasudhaSubramanian on 7/17/19.
//  Copyright © 2019 Vasudha Subramanian. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dice1: UIImageView!
    @IBOutlet weak var dice2: UIImageView!
    var diceNumbers = ["Dice Blue 1", "Dice Blue 2", "Dice Blue 3", "Dice Blue 4", "Dice Blue 5", "Dice Blue 6"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func rollDice(_ sender: Any) {
        let randNum = Int.random(in: 0...5)
        let randNum2 = Int.random(in: 0...5)
        dice1.image =  UIImage(named :diceNumbers[randNum])
        dice2.image = UIImage(named :diceNumbers[randNum2])
    }
    
}

