//
//  RoomViewController+Views.swift
//  OnlineEventApp
//
//  Created by Matheus Cardoso on 12/07/20.
//  Copyright © 2020 Matheus Cardoso. All rights reserved.
//

import UIKit

extension RoomViewController {
    func setupViews() {
        setupCallButton()
    }
    
    func setupCallButton() {
        let button = UIBarButtonItem()
        button.image = UIImage(systemName: "phone")
        
        navigationItem.rightBarButtonItem = button
    }
}
