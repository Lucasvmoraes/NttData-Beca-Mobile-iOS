//
//  ListagemDeFilmesViewController.swift
//  Filmes-Em-Cartaz
//
//  Created by Lucas Vinicius Moraes on 14/02/22.
//

import UIKit

class ListagemDeFilmesViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.title = "Programação"
    }

}

extension ListagemDeFilmesViewController: UITableViewDataSource, UITableViewDelegate {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        return UITableViewCell()
    }
    
}
