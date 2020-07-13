//
//  JoinViewController+Handlers.swift
//  OnlineEventApp
//
//  Created by Matheus Cardoso on 12/07/20.
//  Copyright © 2020 Matheus Cardoso. All rights reserved.
//

import StreamChat

extension JoinViewController {
    func setupHandlers() {
        attendeeButton.addTarget(self, action: #selector(handleAttendeeButtonPress), for: .touchUpInside)
        speakerButton.addTarget(self, action: #selector(handleSpeakerButtonPress), for: .touchUpInside)
    }
    
    @objc func handleAttendeeButtonPress() {
        let roomVC = RoomViewController()
        roomVC.setupAttendee()
        
        navigationController?.pushViewController(roomVC, animated: true)
    }
    
    @objc func handleSpeakerButtonPress() {
        let roomVC = RoomViewController()
        roomVC.setupSpeaker()
        
        navigationController?.pushViewController(roomVC, animated: true)
    }
}
