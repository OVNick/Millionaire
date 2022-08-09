//
//  Question.swift
//  Millionaire
//
//  Created by Николай Онучин on 09.08.2022.
//

import Foundation

/// Cтруктура вопросов.
struct Question {
    /// Вопрос.
    let question: String
    /// Варианты ответов.
    let answerOptions: [String]
    /// Правильный ответ.
    let correctAnswer: Int
    
    init(question: String,
         answerOptions: [String],
         correctAnswer: Int) {
        self.question = question
        self.answerOptions = answerOptions
        self.correctAnswer = correctAnswer
    }
}
