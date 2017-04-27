//
//  ViewController.swift
//  IMC
//
//  Created by Student on 4/26/17.
//  Copyright © 2017 Irvayne. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var pesoText: UITextField!

    @IBOutlet weak var resultadoLabel: UILabel!
    
    @IBOutlet weak var alturaText: UITextField!

    
    @IBAction func calcularIMC() {
        //imc = peso/h*h
        let peso = Double(pesoText.text!)
        let altura = Double(alturaText.text!)
        let imc = peso!/(altura! * altura!)
        resultadoLabel.text = ("\(imc)")
        
        
    }
}

