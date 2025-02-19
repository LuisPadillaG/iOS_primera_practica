//
//  ViewController.swift
//  mi_primera_app_storyboard
//
//  Created by alumno on 2/19/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var cajondetexto: UILabel!
    
    @IBOutlet weak var entradadetexto: UITextField!
    
    @IBAction func cuando_pucho_picamos(_ sender: Any) {
        cajondetexto.text = entradadetexto.text
        entradadetexto.text = ""
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Ya cargo la pantalla inicial")
        // Do any additional setup after loading the view.
    }


}

