//
//  Profile.swift
//  SmashApp
//
//  Created by Ryan Ellison on 9/6/23.
//

import Foundation

class Profile {
    var game: String
    var profileName: String
    var identifier: UUID
    var characterCount: Int
    var date: Date
    
    init(game: String, profileName: String) {
        self.game = game
        self.profileName = profileName
        self.identifier = UUID()
        self.characterCount = 0
        self.date = Date()
    }
}

extension Profile {
    static let sampleProfiles: [Profile] =
    [
        UltimateProfile(profileName: "Mains"),
        UltimateProfile(profileName: "Secondaries"),
        UltimateProfile(profileName: "Tertiaries")
    ]
}
