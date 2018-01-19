//
//  GuessingGame.swift
//  GuessingGame
//
//  Created by Becker, Dylan on 2018-01-16.
//  Copyright © 2018 Becker, Dylan. All rights reserved.
//

import Foundation

struct GuessingGame {
    
    // MARK: Properties
    var numberToGuess : Int
    
    // MARK: Initializer
    init() {
        //Generate the random number
        numberToGuess = Int (arc4random_uniform(501))// Get number between 0 & 500
    }
    
    // MARK: Functions
    
    func checkGuessGiveFeedback(guess: Int) -> String {
        
        // Compare a guess
        if numberToGuess == guess {
            return "Correct"
        } else if numberToGuess < guess {
            return "Lower"
            
        } else {
            return "Higher"
        }
        
        
    }
}


