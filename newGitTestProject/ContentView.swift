//
//  ContentView.swift
//  newGitTestProject
//
//  Created by Nikita Tsomuk on 30.08.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "person")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("Hello, CICD!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
