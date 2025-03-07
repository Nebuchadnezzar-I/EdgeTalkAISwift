//
//  ContentView.swift
//  EdgeTalkAI
//
//  Created by Michal Ukropec on 07/03/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("Vortex")
                .resizable()
                .offset(x: 400, y: 400)
                .frame(width: 2000, height: 2000)
                .clipped()
                .opacity(0.5)
            
            Image("Ticket")
                .resizable()
                .frame(width: 800, height: 800)
                .clipped()
                .offset(x: 280, y: 250)
                .rotationEffect(.degrees(20))
                .blur(radius: 24)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .padding(16)
        .background(Color("Background"))
    }
}

#Preview {
    ContentView()
}
