//
//  ViewController.swift
//  100DaysOfSwift
//
//  Created by Admin on 08/07/2022.
//

import UIKit

class ViewController: UIViewController {

    var str = "Hello World"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(str)
        strOverride()
    }

    func strOverride() {
        str = "Goodbybe"
        print(str)
    }

}

