//
//  Pokemon.swift
//  pokedex-by-gaguilar
//
//  Created by Gil Aguilar on 3/13/16.
//  Copyright © 2016 redeye-dev. All rights reserved.
//

import Foundation

class Pokemon {
    
    //only use exclamations if you know there is going to be a value
    private  var _name: String!
    private  var _pokedexId: Int!
    
    //getter methods
    var name: String {
        return _name
    }
    
    var pokedexId: Int {
        return _pokedexId
    }
    
    //initializer to pass the data - we are forcing the issue here because there is no pokemon object without 
    //a name and Id
    init(name: String, pokedexId: Int) {
        self._name = name
        self._pokedexId = pokedexId
    }
    
}