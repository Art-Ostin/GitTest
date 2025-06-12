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
            VStack(spacing: 60) {
                HStack {
                    Text("Cancel")
                    Spacer()
                    Image(systemName: "xmark")
                }
                Image(systemName: "heart.fill")
                    .resizable()
                    .scaledToFit()
                    .padding(.top, 120)
                    .imageScale(.large)
                    .foregroundStyle(.tint)
            }
            .frame(maxHeight: .infinity, alignment: .topLeading)
            .padding()
        }
        
    }
}

#Preview {
    ContentView()
}
