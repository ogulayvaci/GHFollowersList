//
//  FollowerListVC.swift
//  GHFollowersList
//
//  Created by Ogul Ayvaci on 15.02.2025.
//

import UIKit

class FollowerListVC: UIViewController {
    
    var username: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .systemBackground
        navigationController?.isNavigationBarHidden = false
        navigationController?.navigationBar.prefersLargeTitles = true
    }
}
