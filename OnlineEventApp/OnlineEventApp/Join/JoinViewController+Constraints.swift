//
//  JoinViewController+Constraints.swift
//  OnlineEventApp
//
//  Created by Matheus Cardoso on 12/07/20.
//  Copyright © 2020 Matheus Cardoso. All rights reserved.
//

extension JoinViewController {
    func setupConstraints() {
        view.addConstraints([
            attendeeButton.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            attendeeButton.centerYAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerYAnchor, constant: -100),
            speakerButton.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            speakerButton.centerYAnchor.constraint(equalTo: attendeeButton.centerYAnchor, constant: 100)
        ])
    }
}
