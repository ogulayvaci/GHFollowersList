//
//  GFFollowerItemVC.swift
//  GHFollowersList
//
//  Created by Ogul Ayvaci on 22.02.2025.
//

import UIKit

class GFFollowerItemVC: GFItemInfoVC{
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configureItems()
    }
    
    
    private func configureItems(){
        itemInfoViewOne.set(itemInfoType: .followers, withCount: user.followers)
        itemInfoViewTwo.set(itemInfoType: .following, withCount: user.following)
        actionButton.set(backgroundColor: .systemGreen, title: "Followers")
    }
    
    override func actionButtonTapped() {
        delegate.didTapGetFollowers(for: user)
    }
}
