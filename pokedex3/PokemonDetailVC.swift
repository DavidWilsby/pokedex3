//
//  PokemonDetailVC.swift
//  pokedex3
//
//  Created by David Wilsby on 2017-03-14.
//  Copyright © 2017 David Wilsby. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {

    var pokemon: Pokemon!
    
    @IBOutlet weak var nameLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLbl.text = pokemon.name
        
    }

}
