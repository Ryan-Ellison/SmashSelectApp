//
//  UltimateHome.swift
//  SmashApp
//
//  Created by Ryan Ellison on 8/24/23.
//

import SwiftUI

struct UltimateHome: View {
    let profiles: [UltimateProfile]
    
    var body: some View {
        NavigationStack {
            List(profiles) { profile in
                NavigationLink(destination: Text(profile.profileName)) {
                    ProfileView(profile: profile)
                }
                .listRowBackground(Color.blue)
            }
            .navigationTitle("Ultiamte Profiles")
        }
    }
}


struct UltimateHome_Previews: PreviewProvider {
    static var previews: some View {
        UltimateHome(profiles: UltimateProfile.sampleUltimateProfiles)
    }
}
