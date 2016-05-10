//
//  ViewController.swift
//  Hamburgesas en el mundo
//
//  Created by alejandro alamilla muñoz on 09/05/16.
//  Copyright © 2016 alejandro alamilla muñoz. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    
    @IBOutlet weak var paisLabel: UILabel!
       @IBOutlet weak var hamburguesaLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func obtenerHamburguesas() {
        let paises: ColeccionPaises = ColeccionPaises()
        let hamburguesas: ColeccionDeHamburguesa = ColeccionDeHamburguesa()
        
        paisLabel.text = paises.obtenPais()
        hamburguesaLabel.text = hamburguesas.obtenHamburguesa()

    }
}

