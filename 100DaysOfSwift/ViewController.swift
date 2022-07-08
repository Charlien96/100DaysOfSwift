//
//  ViewController.swift
//  100DaysOfSwift
//
//  Created by Admin on 08/07/2022.
//

import UIKit

class ViewController: UIViewController {

    var str = "Hello World"
    var age = 38
    var population = 8_000_000
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(str)
        strOverride()
        print(age)
        print(population)
    }

    func strOverride() {
        str = "Goodbybe"
        print(str)
    }

}

