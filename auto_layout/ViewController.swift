//
//  ViewController.swift
//  auto_layout
//
//  Created by Ana Dzebniauri on 04.07.22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var logIn: UIButton!
    @IBOutlet weak var signUp: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view
        self.logIn.layer.cornerRadius = 20
        self.signUp.layer.cornerRadius = 20
    }
    

}


