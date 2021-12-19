//
//  ViewController.swift
//  The Light (Theree color)
//
//  Created by Никита on 18.12.2021.
//

import UIKit

class ViewController: UIViewController {
 
    var lightOn = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
    }
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
    
    
    @IBAction func buttonPres(_ sender: UIButton) {
        lightOn += 1
        switch lightOn {
        case 1, 4, 7, 10, 13, 16, 19, 22, 25, 28, 31, 34, 37, 40, 43: view.backgroundColor = .red
        case 2, 5, 8, 11, 14, 17, 20, 23, 26, 29, 32, 35, 38, 41, 44: view.backgroundColor = .yellow
        case 3, 6, 9, 12, 15, 18, 21, 24, 27, 30, 33, 36, 39, 42, 45: view.backgroundColor = .green
        default: view.backgroundColor = .red
    }
}
}
