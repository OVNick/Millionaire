//
//  Question.swift
//  Millionaire
//
//  Created by Николай Онучин on 09.08.2022.
//

import Foundation

struct Question {
    let question: String
    let answerOptions: [String]
    let correctAnswer: Int
    
    init(question: String,
         answerOptions: [String],
         correctAnswer: Int) {
        self.question = question
        self.answerOptions = answerOptions
        self.correctAnswer = correctAnswer
    }
}
