//
//  Person.swift
//  ContactList
//
//  Created by Евгений Прохоров on 27.12.2020.
//

struct Person {
    let name: String
    let surname: String
    let phone: String
    let email: String
    
    var contact: String {
        "\(name) \(surname)"
    }
}

extension Person {
    static func getPersonList() -> [Person] {
        return [
            Person(name: "Bruce", surname: "Butler", phone: "89644453332", email: "yourmail@mail.ru"),
            Person(name: "Аня", surname: "Суворова", phone: "89644453332", email: "yourmail@mail.ru"),
            Person(name: "Вера", surname: "Брежнева", phone: "89644453332", email: "yourmail@mail.ru"),
            Person(name: "Владимир", surname: "Путин", phone: "89644453332", email: "yourmail@mail.ru"),
            Person(name: "Макс", surname: "Корж", phone: "89644453332", email: "yourmail@mail.ru"),
            Person(name: "Барак", surname: "Обама", phone: "89644453332", email: "yourmail@mail.ru"),
            Person(name: "Данил", surname: "Какой-то", phone: "89644453332", email: "yourmail@mail.ru"),
            Person(name: "Паша", surname: "Воля", phone: "89644453332", email: "yourmail@mail.ru"),
            Person(name: "Гарик", surname: "Погорелов", phone: "89644453332", email: "yourmail@mail.ru"),
            Person(name: "Дима", surname: "Билан", phone: "89644453332", email: "yourmail@mail.ru")
        ]
    }
}

