//
//  JoinViewController+Views.swift
//  OnlineEventApp
//
//  Created by Matheus Cardoso on 12/07/20.
//  Copyright © 2020 Matheus Cardoso. All rights reserved.
//

import Foundation

extension JoinViewController {
    func setupViews() {
        setupAttendeeButton()
        setupSpeakerButton()
    }
    
    func setupAttendeeButton() {
        attendeeButton.translatesAutoresizingMaskIntoConstraints = false
        attendeeButton.setTitleColor(.systemBlue, for: .normal)
        attendeeButton.setTitle("Attendee 🙋‍♂️", for: .normal)
        attendeeButton.titleLabel?.font = .systemFont(ofSize: 32)
        
        view.addSubview(attendeeButton)
    }
    
    func setupSpeakerButton() {
        speakerButton.translatesAutoresizingMaskIntoConstraints = false
        speakerButton.setTitleColor(.systemBlue, for: .normal)
        speakerButton.setTitle("Speaker 👩‍💻", for: .normal)
        speakerButton.titleLabel?.font = .systemFont(ofSize: 32)
        
        view.addSubview(speakerButton)
    }
}
