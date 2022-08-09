//
//  InstancesOfQuestions.swift
//  Millionaire
//
//  Created by Николай Онучин on 09.08.2022.
//

import Foundation

/// Структура, содержащая экземпляры вопросов и ответов.
struct InstancesOfQuestions {
    var arrayOfQuestions: [Question] = [
        Question(question: "Что растёт в огороде?",
                 answerOptions: ["Лук", "Пистолет", "Пулемёт", "Ракета СС-20"],
                 correctAnswer: 0),
        Question(question: "Как называют микроавтобусы, совершающие поездки по определённым маршрутам?",
                 answerOptions: ["Рейсовка", "Путёвка", "Курсовка", "Маршрутка"],
                 correctAnswer: 3),
        Question(question: "О чём писал Грибоедов, отмечая, что он «нам сладок и приятен» ? ",
                 answerOptions: ["Дым Отечества", "Дух купечества", "Дар пророчества", "Пыл девичества"],
                 correctAnswer: 0),
        Question(question: "Какого персонажа нет в известной считалке «На золотом крыльце сидели» ? ",
                 answerOptions: ["Сапожника", "Кузнеца", "Короля", "Портного"],
                 correctAnswer: 1),
        Question(question: "Какой специалист занимается изучением неопознанных летающих объектов? ",
                 answerOptions: ["Кинолог", "Уфолог", "Сексопатолог", "Психиатр"],
                 correctAnswer: 1),
        Question(question: "Как называется разновидность воды, в которой атом водорода замещён его изотопом дейтерием?",
                 answerOptions: ["Лёгкая", "Средняя", "Тяжёлая", "Невесомая"],
                 correctAnswer: 2),
        Question(question: "Что такое десница?",
                 answerOptions: ["Бровь", "Глаз", "Шея", "Рука"],
                 correctAnswer: 3),
        Question(question: "В какое море впадает река Урал?",
                 answerOptions: ["Азовское", "Чёрное", "Средиземное", "Каспийское"],
                 correctAnswer: 3),
        Question(question: "На что кладут руку члены английского общества лысых во время присяги?",
                 answerOptions: ["Баскетбольный мяч", "Бильярдный шар", "Апельсин", "Кокосовый орех"],
                 correctAnswer: 1),
        Question(question: "Какое животное имеет второе название — кугуар?",
                 answerOptions: ["Оцелот", "Леопард", "Пума", "Пантера"],
                 correctAnswer: 2)
    ]
}
