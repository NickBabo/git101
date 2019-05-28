//
//  ViewController.swift
//  Git101
//
//  Created by Nicholas Babo on 27/05/19.
//  Copyright © 2019 Nicholas Babo. All rights reserved.
//

import UIKit

class ViewController: UIViewController, ViewCode {

    private let nameLabel: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()

    private let speciesLabel: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        buildView()
    }

    func buildViewHierarchy() {
        view.addSubview(nameLabel)
        view.addSubview(speciesLabel)
    }

    func addConstraints() {
        nameLabel.centerXAnchor.constraint(equalTo: self.view.centerXAnchor).isActive = true
        nameLabel.centerYAnchor.constraint(equalTo: self.view.centerYAnchor).isActive = true

        speciesLabel.centerXAnchor.constraint(equalTo: self.view.centerXAnchor).isActive = true
        speciesLabel.topAnchor.constraint(equalTo: nameLabel.bottomAnchor, constant: 25).isActive = true
    }

    func additionalConfig() {
        nameLabel.text = Plant.rosa.name
        speciesLabel.text = Plant.rosa.species
    }


}

