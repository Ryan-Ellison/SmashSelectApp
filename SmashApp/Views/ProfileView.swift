//
//  ProfileView.swift
//  SmashApp
//
//  Created by Ryan Ellison on 9/16/23.
//

import SwiftUI

struct ProfileView: View {
    let profile: Profile
    
    var body: some View {
        VStack(alignment: .leading) {
            Text(profile.profileName)
                .font(.headline)
                .accessibilityAddTraits(.isHeader)
            Spacer()
            HStack {
                Label("\(profile.characterCount)", systemImage: "person.1")
                    .accessibilityLabel("\(profile.characterCount) characters enabled")
                Spacer()
                Label("\(profile.date.formatted())", systemImage: "person.3")
                    .accessibilityLabel("Profile created \(profile.date.formatted())")
            }
            .font(.caption)
        }
        .padding()
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView(profile: Profile.sampleProfiles[0])
    }
}
