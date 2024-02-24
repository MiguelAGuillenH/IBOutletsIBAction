//
//  ViewController.swift
//  IBOutletsIBAction
//
//  Created by DISMOV on 23/02/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var PokemonImage: UIImageView!
    
    @IBAction func ButtonTapped(_ sender: UIButton) {
        let pokemon = Int.random(in: 0..<24)
        PokemonImage.image = UIImage(named: "\(pokemon)")
        print("Button tapped, selected image: \(pokemon)")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let pokemon = Int.random(in: 0..<24)
        PokemonImage.image = UIImage(named: "\(pokemon)")
    }
}

