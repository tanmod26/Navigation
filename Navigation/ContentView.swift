//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 7/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This is the root view 🌳")
                    .font(.title)
                    .padding()

                // First NavigationLink to SecondView
                NavigationLink(destination: SecondView()
                ) {
                    Text("Click me!")
                        .foregroundColor(.blue)
                        .padding()
                        .background(RoundedRectangle(cornerRadius: 10).fill(Color.gray.opacity(0.2)))
                        .padding(.bottom, 10)
                }
                
                // Second NavigationLink to Secret Code
                NavigationLink(destination: Text("You found me!")
                    .foregroundColor(Color.gray)
                    .font(.title)) {
                        Text("Secret code! Click to find out!")
                            .foregroundColor(Color(hue: 1.0, saturation: 0.0, brightness: 0.915))
                            .padding()
                            .background(RoundedRectangle(cornerRadius: 10).fill(Color.yellow.opacity(0.3)))
                }
            }
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
        }
    }
}

#Preview {
    ContentView()
}
