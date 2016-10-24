//
//  Pokemon.swift
//  PokeFinder
//
//  Created by Dustin Hullett on 10/24/16.
//  Copyright © 2016 Dustin Hullett. All rights reserved.
//

import Foundation

class Pokemon {
    private var _pokeId: Int!
    var PokeImage: UIImage!
    private var _pokemonName: String!
    
    var pokeId: Int {
        if _pokeId == nil {
            _pokeId = 0
        }
        return _pokeId
    }
    
    var pokemonName: String {
        if _pokemonName == nil {
            _pokemonName = ""
        }
        return _pokemonName
    }
    
    init(pokemonName: String, pokeId: Int) {
        self._pokeId = pokeId
        self._pokemonName = pokemonName
    }
    
    
    
}
