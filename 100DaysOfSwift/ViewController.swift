//
//  ViewController.swift
//  100DaysOfSwift
//
//  Created by Admin on 08/07/2022.
//

import UIKit

class ViewController: UIViewController {

    let john = "John Lennon"
    let paul = "Paul McCartney"
    let george = "George Harrison"
    let ringo = "Ringo Starr"
    let colors = Set(["red", "green", "blue"])
    let colors2 = Set(["red", "green", "blue", "red", "blue"])
    var name = (first: "Taylor", last: "Swift")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        printArray()
        print(colors)
        print(colors2)
        print(name.0)
        print(name.first)
    }

    func printArray() {
        let beatles = [john, paul, george, ringo]
        print(beatles)
        print(beatles[1])
    }

}

