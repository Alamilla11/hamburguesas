//
//  File.swift
//  Hamburgesas en el mundo
//
//  Created by alejandro alamilla muñoz on 09/05/16.
//  Copyright © 2016 alejandro alamilla muñoz. All rights reserved.
//

import Foundation

class ColeccionPaises {
    let paises: [String] = ["Argentina", "Chile", "Guatemala", "Alemania", "Japón",
                            "México", "Fracia", "España", "China", "Corea del Sur",
                            "Australia", "Bélgica", "India", "Egipto", "Sudáfrica",
                            "Portugal", "Italia", "Nueva Zelanda", "Suiza", "Panamá"]
    
    func obtenPais() ->String {
        let posicion = Int(arc4random()) % self.paises.count
        
        return self.paises[posicion]
    }
}

class ColeccionDeHamburguesa {
    let hamburguesas: [String] = ["Tradicional", "Con queso", "De pollo", "Vegana", "Sin gluten",
                                  "Doble queso", "Doble carne", "Teriyaki", "Norteña", "Marinado especial",
                                  "Bronto-hamburguesa", "De los Siete Reinos", "Mucha proteina", "Una triple", "Con mariscos",
                                  "Gourmet", "Integral", "Baja en calorias", "Al carbón", "De la casa"]
    
    func obtenHamburguesa() ->String {
        let posicion = Int(arc4random()) % self.hamburguesas.count
        
        return self.hamburguesas[posicion]
    }
    
}