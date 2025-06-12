//
//  ContentView.swift
//  GitTest
//
//  Created by Art Ostin on 11/06/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(alignment: .topLeading) {
            VStack {
                HStack {
                    Text("Cancel")
                    Spacer()
                    Image(systemName: "xmark")
                }
                Image(systemName: "heart.fill")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Testing Git")
                
                Button("Click Me!") {
                    
                }
                Text("And here is more")
                
                
                Text("New Text")
                
                Text("And Yet More")
            }
            .frame(maxHeight: .infinity, alignment: .topLeading)
            .padding()
        
        }
        
    }
}

#Preview {
    ContentView()
}
