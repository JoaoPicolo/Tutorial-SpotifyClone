//
//  SettingsModels.swift
//  Spotify
//
//  Created by João Pedro Picolo on 23/08/21.
//

import Foundation

struct Section {
    let title: String
    let options: [Option]
}

struct Option {
    let title: String
    let handler: () -> Void
}
