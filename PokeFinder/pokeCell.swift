//
//  pokeCell.swift
//  PokeFinder
//
//  Created by Dustin Hullett on 10/24/16.
//  Copyright © 2016 Dustin Hullett. All rights reserved.
//

import UIKit

class pokeCell: UICollectionViewCell {
    
    @IBOutlet weak var cellImage: UIImageView!
    @IBOutlet weak var cellLabel: UILabel!
    
    var pokemon: Pokemon!
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        layer.cornerRadius = 5.0
        
    }
    
    func configureCell(_ pokemon: Pokemon) {
        self.pokemon = pokemon
        cellImage.image = UIImage(named: "\(self.pokemon.pokeId)")
        cellLabel.text = self.pokemon.pokemonName.capitalized
    }
    
}
