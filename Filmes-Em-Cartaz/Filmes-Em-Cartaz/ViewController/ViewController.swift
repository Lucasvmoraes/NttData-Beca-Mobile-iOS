//
//  ViewController.swift
//  Filmes-Em-Cartaz
//
//  Created by Lucas Vinicius Moraes on 14/02/22.
//

import UIKit

class ViewController: UIViewController {
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        let viewController = ListagemDeFilmesViewController()
        
        self.navigationController?.pushViewController(viewController, animated: true)
    }
}




