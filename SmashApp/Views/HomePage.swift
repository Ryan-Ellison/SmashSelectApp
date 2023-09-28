//
//  HomePage.swift
//  SmashApp
//
//  Created by Ryan Ellison on 8/22/23.
//

import SwiftUI


struct HomePage: View {
    let games: [Game]
    
    var body: some View {
        NavigationStack{
            List(games) { game in
                NavigationLink(destination: Text(game.title)) {
                    GameCardView(game: game)
                }
                .listRowBackground(game.theme.mainColor)
            }
            .navigationTitle("Game Selection")
        }
    }
}

struct HomePage_Previews: PreviewProvider {
    static var previews: some View {
        HomePage(games: Game.sampleGames)
    }
}
