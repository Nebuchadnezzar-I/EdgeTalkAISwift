//
//  AppState.swift
//  EdgeTalkAI
//
//  Created by Michal Ukropec on 08/03/2025.
//

import Foundation

enum AppVivew {
    case onboardingOne
    case onboardingTwo
    case onboardingThree
    case chatBriefing
    case proposition
    case action
}

class AppState: ObservableObject {
    @Published var appView: AppVivew = .onboardingOne
}
