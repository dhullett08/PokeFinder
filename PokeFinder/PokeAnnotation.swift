//
//  PokeAnnotation.swift
//  PokeFinder
//
//  Created by Dustin Hullett on 10/24/16.
//  Copyright © 2016 Dustin Hullett. All rights reserved.
//

import Foundation
import MapKit

class PokeAnnotation: NSObject, MKAnnotation {
    
    var coordinate = CLLocationCoordinate2D()
    var pokemonNumber: Int
    var pokemonName: String
    var title: String?
    
    init(coordinate: CLLocationCoordinate2D, pokemonNumber: Int, pokemonName: String) {
        self.coordinate = coordinate
        self.pokemonNumber = pokemonNumber
        self.pokemonName = pokemonName
        self.title = self.pokemonName
    }
    
}












