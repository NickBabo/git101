//
//  ViewController.swift
//  Git101
//
//  Created by Nicholas Babo on 27/05/19.
//  Copyright © 2019 Nicholas Babo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!

    @IBOutlet weak var speciesLabel: UILabel!

    @IBOutlet weak var costLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
    }

    private func setupUI() {
        nameLabel.text = Plant.sunflower.name
        speciesLabel.text = Plant.sunflower.species.name
    }

}

