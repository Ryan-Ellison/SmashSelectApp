//
//  GameData.swift
//  SmashApp
//
//  Created by Ryan Ellison on 8/28/23.
//

import Foundation

struct Game: Identifiable {
    let id: UUID
    var title: String
    var console: String
    var profileCount: Int
    var theme: Theme
    
    init(id: UUID = UUID(), title: String, console: String, profileCount: Int, theme: Theme) {
        self.id = id
        self.title = title
        self.console = console
        self.profileCount = profileCount
        self.theme = theme
    }
}

extension Game {
    static let sampleGames: [Game] =
    [
        Game(title: "Super Smash Bros. Ultimate",
            console: "Nintendo Switch",
            profileCount: 42,
            theme: .yellow),
        Game(title: "Super Smash Bros. Melee",
            console: "Nintendo Gamecube",
            profileCount: 26,
            theme: .orange)
    ]
}
