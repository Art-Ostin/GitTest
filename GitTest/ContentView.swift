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
            HStack {
                Text("Cancel")
                Spacer()
                Image(systemName: "xmark")
            }
            Spacer()
            Image(systemName: "heart.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Testing Git")
            
            Button("Click Me!") {
                
            }
            
            Text("New Text")
            
            Text("And Yet More")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
