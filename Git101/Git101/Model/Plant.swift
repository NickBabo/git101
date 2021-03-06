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
    var cost: Float

    init(name: String, species: String, cost: Float) {
        self.name = name
        self.species = species
        self.cost = cost
    }

}

extension Plant{

    static let sunflower: Plant = Plant(name: "Sunflower",
                                        species: "daora",
                                        cost: 5.0)

    static let cactus: Plant = Plant(name: "Cactus",
                                     species: "espinhuda",
                                     cost: 10)

    static let rosa: Plant = Plant(name: "Rose",
                                   species: "bonita",
                                   cost: 8.5)

}
