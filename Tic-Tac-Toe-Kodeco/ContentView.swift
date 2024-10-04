//
//  ContentView.swift
//  Tic-Tac-Toe-Kodeco
//
//  Created by Christopher J. Roura on 10/3/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Text("First View")
                .tabItem {
                    Text("Play")
                    Image(systemName: "gamecontroller")
                }

            Text("Second View")
                .tabItem {
                    Text("Saved games")
                    Image(systemName: "bookmark")
                }
        }
    }
}

#Preview {
    ContentView()
}
