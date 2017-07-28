//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Erik Basto Segovia on 27/07/17.
//  Copyright © 2017 Erik Basto Segovia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesa()
    let colores = Colores()
    
    @IBOutlet weak var Pais: UILabel!
    @IBOutlet weak var Hamburguesa: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func QuieroHamburguesa() {
        Pais.text = paises.obtenPais()
        Hamburguesa.text = hamburguesas.obtenHamburguesa()
        
        view.backgroundColor = colores.regresaColorAleatorio()
        view.tintColor = colores.regresaColorAleatorio()
        
    }

}

