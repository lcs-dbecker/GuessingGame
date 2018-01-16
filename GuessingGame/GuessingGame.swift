//
//  GuessingGame.swift
//  GuessingGame
//
//  Created by Becker, Dylan on 2018-01-16.
//  Copyright © 2018 Becker, Dylan. All rights reserved.
//

import Foundation

struct GuessingGame {
    
    //Properties
    var numberToGuess : Int
    
    //Initializer
    init() {
        //Generate the random number
        numberToGuess = Int (arc4random_uniform(501))// Get number between 0 & 500
    }
    
    
}


