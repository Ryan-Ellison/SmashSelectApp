//
//  GameCardView.swift
//  SmashApp
//
//  Created by Ryan Ellison on 8/28/23.
//

import SwiftUI

struct GameCardView: View {
    let game: Game
    var body: some View {
        VStack(alignment: .leading) {
            Text(game.title)
                .font(.headline)
                .accessibilityAddTraits(.isHeader)
            Spacer()
            HStack {
                Label("\(game.profileCount)", systemImage: "person.1")
                    .accessibilityLabel("\(game.profileCount) profiles")
                Spacer()
                Label("\(game.console)", systemImage: "person.2")
                    .accessibilityLabel("\(game.profileCount) console")
            }
            .font(.caption)
        }
        .padding()
        .foregroundColor(game.theme.accentColor)
    }
}

struct GameCardView_Previews: PreviewProvider {
    static var game = Game.sampleGames[0]
    static var previews: some View {
        GameCardView(game: game)
            .background(game.theme.mainColor)
            .previewLayout(.fixed(width: 400, height: 60))
    }
}
