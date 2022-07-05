//
//  2nd.swift
//  auto_layout
//
//  Created by Ana Dzebniauri on 05.07.22.
//

import UIKit

class second: UIViewController {

    @IBOutlet weak var saveButton: UIButton!
    @IBOutlet weak var textField1: UITextField!
    @IBOutlet weak var textField2: UITextField!
    @IBOutlet weak var textField3: UITextField!
    @IBOutlet weak var textField4: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.saveButton.layer.cornerRadius = 20
        self.textField1.layer.cornerRadius = 20
        self.textField2.layer.cornerRadius = 20
        self.textField3.layer.cornerRadius = 20
        self.textField4.layer.cornerRadius = 20
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
}
