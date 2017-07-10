//
//  Pokebol.swift
//  Pokebol
//
//  Created by Bola Ibrahim on 7/10/17.
//  Copyright © 2017 Bola Ibrahim. All rights reserved.
//

import Foundation

class Pokebol {
    
    private var _name: String!
    private var _pokeID: Int!
    
    var name: String{
        return _name
    }
    
    var pokeID: Int{
        return _pokeID
    }
    
    init(name: String, pokeID: Int) {
        self._name = name
        self._pokeID = pokeID
    }
}
