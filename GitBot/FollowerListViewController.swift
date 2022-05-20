//
//  FollowerListViewController.swift
//  GitBot
//
//  Created by Ahmad Yasser on 20/05/2022.
//

import UIKit

class FollowerListViewController: UIViewController {
    var username: String!
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        navigationController?.isNavigationBarHidden = false
        navigationController?.navigationBar.prefersLargeTitles = true
    }
}
