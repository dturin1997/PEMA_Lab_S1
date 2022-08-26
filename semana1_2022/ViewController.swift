//
//  ViewController.swift
//  semana1_2022
//
//  Created by MAC44 on 25/08/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblSaludo: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func onTapSaludo(_ sender: Any) {
        lblSaludo.text = "Hola me llamo Dario"
    }
}

