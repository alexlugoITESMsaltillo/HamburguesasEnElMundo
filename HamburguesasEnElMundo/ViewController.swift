//
//  ViewController.swift
//  HamburguesasEnElMundo
//
//  Created by Alejandro Lugo on 3/3/19.
//  Copyright © 2019 Alejandro Lugo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mensajePais: UILabel!
    let paises = ColeccionDePaises()
    
    @IBOutlet weak var mensajeHamburguesa: UILabel!
    let burguers = coleccionDeHamburguesa()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func obtenUnResultado() {
        mensajePais.text = paises.obtenPais()
        mensajeHamburguesa.text = burguers.obtenHamburguesa()
        
    }
    
}

