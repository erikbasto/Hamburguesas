//
//  Datos.swift
//  Hamburguesas
//
//  Created by Erik Basto Segovia on 27/07/17.
//  Copyright © 2017 Erik Basto Segovia. All rights reserved.
//

import Foundation

class ColeccionDePaises{

    let paises = ["Mexico", "Argentina", "Brasil", "Canada","Albania", "Bahamas","Belice","Colombia","Chile","Brunei","Chipre","Turquia","Egipto","Filipinas","Japon","India","Kuwait","Malasia","Singapur","Yemen", "Reino Unido"]
    
    func obtenPais()->String {
    
        let posicion = Int(arc4random())%paises.count
        return paises[posicion]
    }
}

class ColeccionDeHamburguesa{

    let hamburguesas = ["Española","Argentina","Ternera","Raza Nostra","De pueblo","Bacon","Parmigiano","Iberica","Roquefort","Cebolla Pochada","Americana","Del chef","4 Quesos","Ternera Blanca","Trufa","Al oporto","Foie","Muy Nostra","Buey Gallego","Vales Esla","Wagyu"]
    
    func obtenHamburguesa()->String{
    
        let posicion = Int(arc4random())%hamburguesas.count
        return hamburguesas[posicion]
    }
    
}
