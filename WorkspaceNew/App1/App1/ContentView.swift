////  ContentView.swift
//  App1
//
//  Created by Ajaypal Singh on 14/2/2025.
//  
//


import SwiftUI
import AppCore

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Base API URL: \(AppConfig.apiBaseURL)")
                .padding()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
