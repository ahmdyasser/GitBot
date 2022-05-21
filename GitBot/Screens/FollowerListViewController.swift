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
        navigationController?.navigationBar.prefersLargeTitles = true
        
        NetworkManager.shared.getFollowers(for: username, page: 1) { followers, error in
            guard let followers = followers else {
                self.presentGFAlertOnMainThread(title: "Bad stuff happened", message: error!, buttonTitle: "Ok")
                return
            }
            print("followers are \n \(followers)")
        }
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.setNavigationBarHidden(false, animated: true) // to keep animation because the other vc nav is hidden
    }
}
