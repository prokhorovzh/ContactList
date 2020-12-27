//
//  ViewController.swift
//  ContactList
//
//  Created by Евгений Прохоров on 27.12.2020.
//

import UIKit

class ViewController: UIViewController {
    
    var person: Person!

    @IBOutlet var emailLabel: UILabel!
    @IBOutlet var phoneLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "\(person.name) \(person.surname)"
        emailLabel.text = person.email
        phoneLabel.text = person.phone
    }
    


}
