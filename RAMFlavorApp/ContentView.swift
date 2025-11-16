import SwiftUI

struct ContentView: View {
    private let submission = "Dr. Ni’s Final Challenge\n\n\"The Sensory Profile of Memory\"\n\nIf you are reading this, you have successfully reconstructed the final layer of my workstation — the only environment capable of revealing this fragment.\nYou have passed every technical threshold I placed before you.\n\nNow for the last test.\n\nThe world believed my research was about shrinking matter. They were wrong.\nIt was about expanding perception — discovering meaning in the smallest, most overlooked components of our machines.\n\n1. Describe what you think a RAM stick tastes like.\n2. Rate that flavor out of 10.\n\nThere are no rules.\nThere are no wrong answers.\nWhen you are done, submit your description and rating to the judges.\n\n— Dr. Tai Ni\n\"Memory is more than storage. It is experience.\"\n"

    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 16) {
                Text(submission)
                    .font(.body)
                    .multilineTextAlignment(.leading)
                    .frame(maxWidth: 720, alignment: .leading)
                Spacer()
            }
            .padding(24)
            .frame(maxWidth: .infinity, maxHeight: .infinity)
        }
        .frame(minWidth: 480, minHeight: 320)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
