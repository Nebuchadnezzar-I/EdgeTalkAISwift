//
//  NavHandlerView.swift
//  EdgeTalkAI
//
//  Created by Michal Ukropec on 08/03/2025.
//

import SwiftUI

struct NavHandlerView: View {
    @EnvironmentObject var appState: AppState

    var body: some View {
        switch appState.appView {
        case .onboardingOne:
            OnboardingOneNavView()
        case .onboardingTwo:
            OnboardingTwoNavView()
        case .onboardingThree:
            OnboardingthreeNavView()
        case .chatBriefing:
            ChatBriefingNavView()
        case .proposition:
            PropositionNavView()
        case .action:
            ActionNavView()
        }
    }
}

struct OnboardingOneNavView: View {
    @EnvironmentObject var appState: AppState

    var body: some View {
        HStack {
            VStack {}
                .frame(width: 64, height: 64)

            Spacer()

            HStack {
                Image("PagationItemActive")
                    .resizable()
                    .frame(width: 30, height: 30)

                Image("PagationItemInactive")
                    .resizable()
                    .frame(width: 30, height: 30)

                Image("PagationItemInactive")
                    .resizable()
                    .frame(width: 30, height: 30)
            }

            Spacer()

            Image("MainButton")
                .resizable()
                .frame(width: 64, height: 64)
                .onTapGesture {
                    appState.appView = .onboardingTwo
                }
        }
        .frame(maxWidth: .infinity, minHeight: 100)
        .padding(.horizontal, 8)
    }
}

struct OnboardingTwoNavView: View {
    @EnvironmentObject var appState: AppState

    var body: some View {
        HStack {
            VStack {}
                .frame(width: 64, height: 64)

            Spacer()

            HStack {
                Image("PagationItemInactive")
                    .resizable()
                    .frame(width: 30, height: 30)

                Image("PagationItemActive")
                    .resizable()
                    .frame(width: 30, height: 30)

                Image("PagationItemInactive")
                    .resizable()
                    .frame(width: 30, height: 30)
            }

            Spacer()

            Image("MainButton")
                .resizable()
                .frame(width: 64, height: 64)
                .onTapGesture {
                    appState.appView = .onboardingThree
                }
        }
        .frame(maxWidth: .infinity, minHeight: 100)
        .padding(.horizontal, 8)
    }
}

struct OnboardingthreeNavView: View {
    @EnvironmentObject var appState: AppState

    var body: some View {
        HStack {
            VStack {}
                .frame(width: 64, height: 64)

            Spacer()

            HStack {
                Image("PagationItemInactive")
                    .resizable()
                    .frame(width: 30, height: 30)

                Image("PagationItemInactive")
                    .resizable()
                    .frame(width: 30, height: 30)

                Image("PagationItemActive")
                    .resizable()
                    .frame(width: 30, height: 30)
            }

            Spacer()

            Image("MainButton")
                .resizable()
                .frame(width: 64, height: 64)
                .onTapGesture {
                    appState.appView = .chatBriefing
                }
        }
        .frame(maxWidth: .infinity, minHeight: 100)
        .padding(.horizontal, 8)
    }
}

struct BackgroundBlurView: UIViewRepresentable {
    func makeUIView(context: Context) -> UIVisualEffectView {
        let blurEffect = UIBlurEffect(style: .regular)
        let blurView = UIVisualEffectView(effect: blurEffect)
        return blurView
    }

    func updateUIView(_ uiView: UIVisualEffectView, context: Context) {
        // Nothing to update
    }
}

struct ChatBriefingNavView: View {
    @EnvironmentObject var appState: AppState
    @State private var inputText = ""

    var body: some View {
        HStack {
            TextEditor(text: $inputText)
                .frame(height: 64)
                .padding(4)
                .background(.ultraThinMaterial.opacity(0.5))
                .overlay(
                    RoundedRectangle(cornerRadius: 8)
                        .stroke(Color.gray.opacity(0.5), lineWidth: 1)
                )
                .clipShape(RoundedRectangle(cornerRadius: 8))
                .scrollContentBackground(.hidden)
                .padding()

            Image("MainButton")
                .resizable()
                .frame(width: 64, height: 64)
                .onTapGesture {
                    appState.appView = .proposition
                }
        }
        .frame(maxWidth: .infinity, minHeight: 64)
        .padding(.horizontal, 0)
    }
}

struct PropositionNavView: View {
    @EnvironmentObject var appState: AppState
    
    var body: some View {
        HStack {
            Image("MainButton")
                .resizable()
                .frame(width: 64, height: 64)
                .onTapGesture {
                    appState.appView = .action
                }
        }
        .frame(maxWidth: .infinity, minHeight: 64)
        .padding(.horizontal, 0)
    }
}

struct ActionNavView: View {
    @EnvironmentObject var appState: AppState
    
    var body: some View {
        HStack {
            Image("ChatIcon")
                .resizable()
                .frame(width: 64, height: 64)
                .onTapGesture {
                    appState.appView = .proposition
                }
            
            Image("FoldPhone")
                .resizable()
                .frame(width: 64, height: 64)
                .onTapGesture {
                    appState.appView = .proposition
                }
        }
        .frame(maxWidth: .infinity, minHeight: 64)
        .padding(.horizontal, 0)
    }
}



#Preview {
    ActionNavView()
        .environmentObject(AppState())
}
