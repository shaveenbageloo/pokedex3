//
//  PokemonDetailVC.swift
//  pokedex3
//
//  Created by Shaveen Bageloo on 2016/10/08.
//  Copyright © 2016 Shaveen Bageloo. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
    
    var pokemon: Pokemon!
    
    @IBOutlet weak var nameLbl: UILabel!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        nameLbl.text = pokemon.name

        // Do any additional setup after loading the view.
    }


   
}
