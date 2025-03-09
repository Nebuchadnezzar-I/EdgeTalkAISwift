//
//  EdgeTalkAIApp.swift
//  EdgeTalkAI
//
//  Created by Michal Ukropec on 07/03/2025.
//

import SwiftUI

@main
struct EdgeTalkAIApp: App {
    @StateObject private var appState = AppState()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(appState)
        }
    }
}
