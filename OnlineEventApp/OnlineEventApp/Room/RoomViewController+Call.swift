//
//  RoomViewController+Call.swift
//  OnlineEventApp
//
//  Created by Matheus Cardoso on 12/07/20.
//  Copyright © 2020 Matheus Cardoso. All rights reserved.
//

import VoxeetSDK
import VoxeetUXKit

extension RoomViewController {
    func startCall() {
        let options = VTConferenceOptions()
        options.alias = "conference_room_id"
        VoxeetSDK.shared.conference.create(options: options, success: { conf in
            VoxeetSDK.shared.conference.join(conference: conf)
        }, fail: { error in
            print(error)
        })
    }
}
