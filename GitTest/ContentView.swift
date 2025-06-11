//
//  ContentView.swift
//  GitTest
//
//  Created by Art Ostin on 11/06/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Testing Git")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
