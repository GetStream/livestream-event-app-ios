//
//  RoomViewController.swift
//  OnlineEventApp
//
//  Created by Matheus Cardoso on 12/07/20.
//  Copyright © 2020 Matheus Cardoso. All rights reserved.
//

import StreamChat
import StreamChatClient

class RoomViewController: ChatViewController {
    lazy var channel = Client.shared.channel(
        type: .messaging,
        id: "conference_room_id",
        extraData: ChannelExtraData(name: "Conference Room", imageURL: nil)
    )
    
    let attendee = User(id: .random())
    let speaker = User(
        id: "speaker",
        extraData: UserExtraData(
            name: "Speaker",
            avatarURL: URL(string: "https://raw.githubusercontent.com/GetStream/online-event-app-ios/main/meta/speaker.png")
        )
    )
    
    override func viewDidLoad() {
        super.viewDidLoad()

        setupViews()
        setupHandlers()
    }
}
