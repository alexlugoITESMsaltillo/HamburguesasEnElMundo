//
//  Datos.swift
//  HamburguesasEnElMundo
//
//  Created by Alejandro Lugo on 3/3/19.
//  Copyright © 2019 Alejandro Lugo. All rights reserved.
//

import Foundation
import UIKit


class ColeccionDePaises {
    
    
    let paises = ["Mexico", "Finlandia","Cuba","Brasil", "Portugal","Francia","Suecia",
                  "Argentina","Israel","Palestina","China","Japon","Korea","Alemania","Rusia","Suiza","Inglaterra",
                  "Islandia","Colombia","USA"]
    
    func obtenPais() -> String {
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
    
    
    
}



class coleccionDeHamburguesa : ColeccionDePaises{
    
    let hamburguesas = ["Mac & Cheese", "Mitaa Kuulu ","Tabaco & Ron Burger","Caipirinha", "CR7 burger","La vie en rose","Ibraburger",
                        "Messi Especial","Gal Gadot Special","PalBurger","Ni Hao","Sushimac","bibimburger","Herr Burger","KGBurger","ChocoBurger","BurgerQueen","SalomBurger","Colomburger","McTrio"]
    
    
    func obtenHamburguesa() -> String {
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
    
    
}

