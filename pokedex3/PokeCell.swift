//
//  PokeCell.swift
//  pokedex3
//
//  Created by Shaveen Bageloo on 2016/10/08.
//  Copyright © 2016 Shaveen Bageloo. All rights reserved.
//

import UIKit

class PokeCell: UICollectionViewCell {
    
    @IBOutlet weak var thumbImg: UIImage!
    @IBOutlet weak var nameLbl: UILabel!
    
    var pokemon: Pokemon!
    
    required init?(coder aDecoder: NSCoder){
        super.init(coder: aDecoder)
        
        layer.cornerRadius = 5.0
    }
    
    func configureCell(_ pokemon: Pokemon) {
        
        self.pokemon = pokemon
        nameLbl.text = self.pokemon.name.capitalized
        //thumbImg.image = UIImage(named: "\(self.pokemon.pokedexId)")
        
        
        
        
    }
    
}
