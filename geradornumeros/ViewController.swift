//
//  ViewController.swift
//  geradornumeros
//
//  Created by Anderson Matuchenko on 30/04/20.
//  Copyright © 2020 Anderson Matuchenko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblNumero: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func btnGerarNumero_Click(_ sender: Any) {
        let numero = Int.random(in: 0...10)
        lblNumero.text = String(numero)
    }
}

