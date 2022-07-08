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
    let beatles = [john, paul, george, ringo]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(beatles)
        print(beatles[1])
    }


}

