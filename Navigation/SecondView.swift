//
//  SecondView.swift
//  Navigation
//
//  Created by Scholar on 7/24/25.
//


import SwiftUI

    var body: some View {
        VStack {
            Text("This is the second view!")
                .font(.title)
                .padding()
        }
        .navigationTitle("Second View")  // Minor adjustment to title
    }

#Preview {
    SecondView()
}
