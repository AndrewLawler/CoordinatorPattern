//
//  ViewController.swift
//  AndrewCoordinator
//
//  Created by Andrew Lawler on 27/11/2019.
//  Copyright © 2019 andrewlawler. All rights reserved.
//

import UIKit

class ViewController: UIViewController, Storyboarded {
    
    weak var coordinator: MainCoordinator?

    @IBAction func buyTapped(_ sender: Any) {
        coordinator?.buy()
    }
    
    @IBAction func createAccountTapped(_ sender: Any) {
        coordinator?.create()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

