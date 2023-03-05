//
//  ViewController.swift
//  Counter
//
//  Created by Mikhail Vostrikov on 05.03.2023.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBOutlet weak var znachOchka: UILabel!
    var count = 0
    @IBAction func Ochk(_ sender: Any) {
        count += 1
        znachOchka.text = "Значение счётчика: \(count)"
    }
}
