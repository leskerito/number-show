//
//  ContentView.swift
//  Number Show
//
//  Created by Franck Kindia on 15/11/2023.
//

import SwiftUI

// UI: Simply a number shown on screen
// Commands: One touch raises the number
// Commands : Double tap lowers the number
// Commands : Holding with two fingers resets to '1'
// Commands : Tap and hold increases rapidly
// Commands : Double tap and hold decreases rapidly

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
