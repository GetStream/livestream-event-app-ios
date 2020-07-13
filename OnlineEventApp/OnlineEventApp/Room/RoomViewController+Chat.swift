//
//  RoomViewController+Chat.swift
//  OnlineEventApp
//
//  Created by Matheus Cardoso on 12/07/20.
//  Copyright © 2020 Matheus Cardoso. All rights reserved.
//

import StreamChatClient

extension RoomViewController {
    func setupAttendee() {
        Client.shared.set(user: attendee, token: .development)
        self.presenter = .init(channel: channel)
    }
    
    func setupSpeaker() {
        Client.shared.set(user: speaker, token: .development)
        self.presenter = .init(channel: channel)
    }
}
