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
    var species: String

    init(name: String, species: String) {
        self.name = name
        self.species = species
    }

}

extension Plant{

    static let sunflower: Plant = Plant(name: "Sunflower", species: "daora")

    static let rosa: Plant = Plant(name: "Rose", species: "bonita")

}
