//
//  RoomViewController+Handlers.swift
//  OnlineEventApp
//
//  Created by Matheus Cardoso on 12/07/20.
//  Copyright © 2020 Matheus Cardoso. All rights reserved.
//

import Foundation

extension RoomViewController {
    func setupHandlers() {
        setupCallButtonHandler()
    }
    
    func setupCallButtonHandler() {
        navigationItem.rightBarButtonItem?.target = self
        navigationItem.rightBarButtonItem?.action = #selector(callButtonPressed)
    }
    
    @objc func callButtonPressed() {
        startCall()
    }
}
