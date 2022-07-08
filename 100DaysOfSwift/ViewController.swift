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
    var str2 = """
        This goes
        over multiple
        lines
        """
    var pi = 3.141
    var awesome = true
    var score = 85
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(str)
        strOverride()
        print(age)
        print(population)
        print(str2)
        strOverride2()
        print(pi)
        print(awesome)
        strInterpolation()
    }

    func strOverride() {
        str = "Goodbybe"
        print(str)
    }
    
    func strOverride2() {
        str2 = """
            This goes \
            over multiple \
            lines
            """
        print(str2)
    }

    func strInterpolation() {
        var str3 = "Your score was \(score)"
        var results = "The test results are here \(str3)"
        print(str3)
        print(results)
    }
}

