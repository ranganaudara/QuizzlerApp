//
//  Question.swift
//  Quizzler
//
//  Created by Fortuna Global on 9/3/19.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import Foundation

class Question {
    let questionText : String
    let answer : Bool
    
    init(question:String, correctAnswer:Bool) {
        questionText = question
        answer = correctAnswer
    }
    
}
