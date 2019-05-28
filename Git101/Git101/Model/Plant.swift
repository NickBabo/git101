//
//  Jorge.swift
//  Git101
//
//  Created by Nicholas Babo on 27/05/19.
//  Copyright © 2019 Nicholas Babo. All rights reserved.
//

import Foundation

class Plant {

    var name: String
    var species: Species


    init(name: String, species: Species) {
        self.name = name
        self.species = species
    }

}

extension Plant{

    static let sunflower: Plant = Plant(name: "Sunflower", species: Species.daora)

    static let rosa: Plant = Plant(name: "Rose", species: Species.bonita)

}

class Species {

    var name: String
    var scientificName: String

    init(name: String, sName: String) {
        self.name = name
        self.scientificName = sName
    }

    static let daora: Species = Species(name: "daora", sName: "Muitus Top")

    static let bonita: Species = Species(name: "Bonita", sName: "Lindus Pacaralius")

}
