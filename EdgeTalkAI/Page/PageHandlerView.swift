//
//  PageHandlerView.swift
//  EdgeTalkAI
//
//  Created by Michal Ukropec on 08/03/2025.
//

import SwiftUI

struct PageHandlerView: View {
    @EnvironmentObject var appState: AppState

    var body: some View {
        switch appState.appView {
        case .onboardingOne:
            OnboardingOnePageView()
        case .onboardingTwo:
            OnboardingTwoPageView()
        case .onboardingThree:
            OnboardingthreePageView()
        case .chatBriefing:
            ChatBriefingPageView()
        case .proposition:
            PropositionPageView()
        case .action:
            ActionPageView()
        }
    }
}

struct OnboardingOnePageView: View {
    @EnvironmentObject var appState: AppState

    var body: some View {
        VStack {
            Spacer()

            VStack(alignment: .leading, spacing: 20) {
                Text("Negotiate smarter, win bigger deals")
                    .font(.system(size: 50, weight: .semibold))
                    .lineSpacing(-50)
                    .multilineTextAlignment(.leading)
                    .frame(maxWidth: .infinity, alignment: .leading)

                Text(
                    "Master the art of persuasion with AI-driven insights and real-world negotiation tactics"
                )
                .font(.system(size: 16, weight: .regular))
                .multilineTextAlignment(.leading)
                .frame(maxWidth: UIScreen.main.bounds.width / 2)
                .frame(maxWidth: .infinity, alignment: .leading)

            }
            .frame(maxWidth: .infinity)
            .padding(16)
            .foregroundColor(.white)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}

struct OnboardingTwoPageView: View {
    @EnvironmentObject var appState: AppState

    var body: some View {
        VStack {
            Spacer()

            VStack(alignment: .leading, spacing: 20) {
                Text("Real scenarios, real-time feedback")
                    .font(.system(size: 50, weight: .semibold))
                    .lineSpacing(-50)
                    .multilineTextAlignment(.leading)
                    .frame(maxWidth: .infinity, alignment: .leading)

                Text(
                    "Practice with AI-driven simulations and refine your strategy through instant analysis"
                )
                .font(.system(size: 16, weight: .regular))
                .multilineTextAlignment(.leading)
                .frame(maxWidth: UIScreen.main.bounds.width / 2)
                .frame(maxWidth: .infinity, alignment: .leading)

            }
            .frame(maxWidth: .infinity)
            .padding(16)
            .foregroundColor(.white)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}

struct OnboardingthreePageView: View {
    @EnvironmentObject var appState: AppState

    var body: some View {
        VStack {
            Spacer()

            VStack(alignment: .leading, spacing: 20) {
                Text("Track progress, refine your skills,  better deals")
                    .font(.system(size: 45, weight: .semibold))
                    .lineSpacing(-50)
                    .multilineTextAlignment(.leading)
                    .frame(maxWidth: .infinity, alignment: .leading)

                Text(
                    "Analyze past negotiations, uncover insights, and optimize your approach for future success"
                )
                .font(.system(size: 16, weight: .regular))
                .multilineTextAlignment(.leading)
                .frame(maxWidth: UIScreen.main.bounds.width / 2)
                .frame(maxWidth: .infinity, alignment: .leading)

            }
            .frame(maxWidth: .infinity)
            .padding(16)
            .foregroundColor(.white)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}

struct ChatBriefingPageView: View {
    @EnvironmentObject var appState: AppState

    var body: some View {
        VStack {
            Text("Describe your negotiation challenge.")
                .font(.system(size: 32, weight: .semibold))
                .frame(maxWidth: .infinity, alignment: .leading)

            VStack(spacing: 8) {

                ScrollView {
                    HStack {
                        Text(
                            "Define the deal, set the stakes, and let AI craft your strategy"
                        )
                        .padding(16)
                        .font(.system(size: 18, weight: .regular))
                        .background(.ultraThinMaterial.opacity(0.5))
                        .overlay(
                            RoundedRectangle(cornerRadius: 8)
                                .stroke(Color.white.opacity(0.1), lineWidth: 1)
                        )
                        .frame(
                            maxWidth: UIScreen.main.bounds.width / 1.5,
                            alignment: .leading)
                    }
                    .frame(maxWidth: .infinity, alignment: .leading)

                    HStack {
                        Text(
                            "Define the deal, set the stakes, and let AI craft your strategy"
                        )
                        .padding(16)
                        .font(.system(size: 18, weight: .regular))
                        .background(.ultraThinMaterial.opacity(0.5))
                        .overlay(
                            RoundedRectangle(cornerRadius: 8)
                                .stroke(Color.white.opacity(0.1), lineWidth: 1)
                        )
                        .frame(
                            maxWidth: UIScreen.main.bounds.width / 1.5,
                            alignment: .leading)
                    }
                    .frame(maxWidth: .infinity, alignment: .trailing)

                    HStack {
                        Text(
                            "Define the deal, set the stakes, and let AI craft your strategy"
                        )
                        .padding(16)
                        .font(.system(size: 18, weight: .regular))
                        .background(.ultraThinMaterial.opacity(0.5))
                        .overlay(
                            RoundedRectangle(cornerRadius: 8)
                                .stroke(Color.white.opacity(0.1), lineWidth: 1)
                        )
                        .frame(
                            maxWidth: UIScreen.main.bounds.width / 1.5,
                            alignment: .leading)
                    }
                    .frame(maxWidth: .infinity, alignment: .leading)

                    HStack {
                        Text(
                            "Define the deal, set the stakes, and let AI craft your strategy"
                        )
                        .padding(16)
                        .font(.system(size: 18, weight: .regular))
                        .background(.ultraThinMaterial.opacity(0.5))
                        .overlay(
                            RoundedRectangle(cornerRadius: 8)
                                .stroke(Color.white.opacity(0.1), lineWidth: 1)
                        )
                        .frame(
                            maxWidth: UIScreen.main.bounds.width / 1.5,
                            alignment: .leading)
                    }
                    .frame(maxWidth: .infinity, alignment: .trailing)

                    HStack {
                        Text(
                            "Define the deal, set the stakes, and let AI craft your strategy"
                        )
                        .padding(16)
                        .font(.system(size: 18, weight: .regular))
                        .background(.ultraThinMaterial.opacity(0.5))
                        .overlay(
                            RoundedRectangle(cornerRadius: 8)
                                .stroke(Color.white.opacity(0.1), lineWidth: 1)
                        )
                        .frame(
                            maxWidth: UIScreen.main.bounds.width / 1.5,
                            alignment: .leading)
                    }
                    .frame(maxWidth: .infinity, alignment: .leading)

                    HStack {
                        Text(
                            "Define the deal, set the stakes, and let AI craft your strategy"
                        )
                        .padding(16)
                        .font(.system(size: 18, weight: .regular))
                        .background(.ultraThinMaterial.opacity(0.5))
                        .overlay(
                            RoundedRectangle(cornerRadius: 8)
                                .stroke(Color.white.opacity(0.1), lineWidth: 1)
                        )
                        .frame(
                            maxWidth: UIScreen.main.bounds.width / 1.5,
                            alignment: .leading)
                    }
                    .frame(maxWidth: .infinity, alignment: .trailing)

                    HStack {
                        Text(
                            "Define the deal, set the stakes, and let AI craft your strategy"
                        )
                        .padding(16)
                        .font(.system(size: 18, weight: .regular))
                        .background(.ultraThinMaterial.opacity(0.5))
                        .overlay(
                            RoundedRectangle(cornerRadius: 8)
                                .stroke(Color.white.opacity(0.1), lineWidth: 1)
                        )
                        .frame(
                            maxWidth: UIScreen.main.bounds.width / 1.5,
                            alignment: .leading)
                    }
                    .frame(maxWidth: .infinity, alignment: .leading)

                    HStack {
                        Text(
                            "Define the deal, set the stakes, and let AI craft your strategy"
                        )
                        .padding(16)
                        .font(.system(size: 18, weight: .regular))
                        .background(.ultraThinMaterial.opacity(0.5))
                        .overlay(
                            RoundedRectangle(cornerRadius: 8)
                                .stroke(Color.white.opacity(0.1), lineWidth: 1)
                        )
                        .frame(
                            maxWidth: UIScreen.main.bounds.width / 1.5,
                            alignment: .leading)
                    }
                    .frame(maxWidth: .infinity, alignment: .trailing)

                    HStack {
                        Text(
                            "Define the deal, set the stakes, and let AI craft your strategy"
                        )
                        .padding(16)
                        .font(.system(size: 18, weight: .regular))
                        .background(.ultraThinMaterial.opacity(0.5))
                        .overlay(
                            RoundedRectangle(cornerRadius: 8)
                                .stroke(Color.white.opacity(0.1), lineWidth: 1)
                        )
                        .frame(
                            maxWidth: UIScreen.main.bounds.width / 1.5,
                            alignment: .leading)
                    }
                    .frame(maxWidth: .infinity, alignment: .leading)

                    HStack {
                        Text(
                            "Define the deal, set the stakes, and let AI craft your strategy"
                        )
                        .padding(16)
                        .font(.system(size: 18, weight: .regular))
                        .background(.ultraThinMaterial.opacity(0.5))
                        .overlay(
                            RoundedRectangle(cornerRadius: 8)
                                .stroke(Color.white.opacity(0.1), lineWidth: 1)
                        )
                        .frame(
                            maxWidth: UIScreen.main.bounds.width / 1.5,
                            alignment: .leading)
                    }
                    .frame(maxWidth: .infinity, alignment: .trailing)
                }

            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)

            Spacer()
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .padding(8)
    }
}

struct PropositionPageView: View {
    @EnvironmentObject var appState: AppState
    @State private var agreedPoints: [String] = []

    var body: some View {
        VStack(alignment: .leading, spacing: 16) {
            Text("Partnership Proposal")
                .font(.largeTitle)
                .fontWeight(.bold)

            Text("GlobalTech & InnovaCorp")
                .font(.title2)
                .foregroundColor(.secondary)

            Divider()

            Group {
                Text("Financial Terms")
                    .font(.headline)

                VStack(alignment: .leading, spacing: 8) {
                    Text("• Initial investment: $2.5M")
                    Text("• Equity split: 60/40")
                    Text("• Revenue share: 15% first year, 25% thereafter")
                    Text("• Quarterly performance reviews")
                }
                .padding(.leading)
            }

            Group {
                Text("Intellectual Property")
                    .font(.headline)

                VStack(alignment: .leading, spacing: 8) {
                    Text("• Joint ownership of new developments")
                    Text("• Pre-existing IP remains with original owner")
                    Text("• Licensing terms: 7 years, renewable")
                }
                .padding(.leading)
            }

            Group {
                Text("Timeline")
                    .font(.headline)

                VStack(alignment: .leading, spacing: 8) {
                    Text("• Contract finalization: 30 days")
                    Text("• Initial product launch: Q3 2025")
                    Text("• Expansion to international markets: Q1 2026")
                }
                .padding(.leading)
            }

            Divider()

            Group {
                Text("Points for Discussion")
                    .font(.headline)
                    .foregroundColor(.orange)

                VStack(alignment: .leading, spacing: 8) {
                    Text("• Exclusivity clause duration")
                    Text("• Performance metrics definition")
                    Text("• Exit strategy terms")
                }
                .padding(.leading)
            }

            Spacer()
        }
        .padding()
        .navigationTitle("Proposal")
    }
}

struct ActionPageView: View {
    @EnvironmentObject var appState: AppState

    var body: some View {
        VStack {
            Text("View your past\nnegotiations")
                .font(.system(size: 32, weight: .semibold))
                .frame(maxWidth: .infinity, alignment: .leading)

            ZStack {
                RoundedRectangle(cornerRadius: 12)
                    .fill(Color.black.opacity(0.2))

                VStack(alignment: .leading, spacing: 12) {
                    Text("First negotiation")
                        .font(.title2)
                        .fontWeight(.medium)
                        .foregroundColor(.white)
                        .padding(.bottom, 4)

                    HStack(alignment: .top) {
                        VStack(alignment: .leading, spacing: 4) {
                            Text("Rating")
                                .font(.caption)
                                .foregroundColor(.gray)
                            Text("$200 per night")
                                .font(.subheadline)
                                .foregroundColor(.white)
                        }

                        Spacer()

                        VStack(alignment: .leading, spacing: 4) {
                            Text("Revenue")
                                .font(.caption)
                                .foregroundColor(.gray)
                            Text("257 km")
                                .font(.subheadline)
                                .foregroundColor(.white)
                        }

                        Spacer()

                        VStack(alignment: .leading, spacing: 4) {
                            Text("Date")
                                .font(.caption)
                                .foregroundColor(.gray)
                            Text("Oct 24 - 26")
                                .font(.subheadline)
                                .foregroundColor(.white)
                        }
                    }
                }
                .padding(8)
            }
            .frame(height: 120)
            .frame(maxWidth: .infinity)
            .padding(8)
            .background(.black.opacity(0.5))
            .cornerRadius(16)
            
            ZStack {
                RoundedRectangle(cornerRadius: 12)
                    .fill(Color.black.opacity(0.2))

                VStack(alignment: .leading, spacing: 12) {
                    Text("First negotiation")
                        .font(.title2)
                        .fontWeight(.medium)
                        .foregroundColor(.white)
                        .padding(.bottom, 4)

                    HStack(alignment: .top) {
                        VStack(alignment: .leading, spacing: 4) {
                            Text("Rating")
                                .font(.caption)
                                .foregroundColor(.gray)
                            Text("$200 per night")
                                .font(.subheadline)
                                .foregroundColor(.white)
                        }

                        Spacer()

                        VStack(alignment: .leading, spacing: 4) {
                            Text("Revenue")
                                .font(.caption)
                                .foregroundColor(.gray)
                            Text("257 km")
                                .font(.subheadline)
                                .foregroundColor(.white)
                        }

                        Spacer()

                        VStack(alignment: .leading, spacing: 4) {
                            Text("Date")
                                .font(.caption)
                                .foregroundColor(.gray)
                            Text("Oct 24 - 26")
                                .font(.subheadline)
                                .foregroundColor(.white)
                        }
                    }
                }
                .padding(8)
            }
            .frame(height: 120)
            .frame(maxWidth: .infinity)
            .padding(8)
            .background(.black.opacity(0.5))
            .cornerRadius(16)
            
            ZStack {
                RoundedRectangle(cornerRadius: 12)
                    .fill(Color.black.opacity(0.2))

                VStack(alignment: .leading, spacing: 12) {
                    Text("First negotiation")
                        .font(.title2)
                        .fontWeight(.medium)
                        .foregroundColor(.white)
                        .padding(.bottom, 4)

                    HStack(alignment: .top) {
                        VStack(alignment: .leading, spacing: 4) {
                            Text("Rating")
                                .font(.caption)
                                .foregroundColor(.gray)
                            Text("$200 per night")
                                .font(.subheadline)
                                .foregroundColor(.white)
                        }

                        Spacer()

                        VStack(alignment: .leading, spacing: 4) {
                            Text("Revenue")
                                .font(.caption)
                                .foregroundColor(.gray)
                            Text("257 km")
                                .font(.subheadline)
                                .foregroundColor(.white)
                        }

                        Spacer()

                        VStack(alignment: .leading, spacing: 4) {
                            Text("Date")
                                .font(.caption)
                                .foregroundColor(.gray)
                            Text("Oct 24 - 26")
                                .font(.subheadline)
                                .foregroundColor(.white)
                        }
                    }
                }
                .padding(8)
            }
            .frame(height: 120)
            .frame(maxWidth: .infinity)
            .padding(8)
            .background(.black.opacity(0.5))
            .cornerRadius(16)

            Spacer()
        }
    }
}

#Preview {
    ActionPageView()
        .environmentObject(AppState())
}
