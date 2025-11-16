Create a macOS app in Xcode (target macOS 10.15) and replace the generated Swift files with the ones in this folder.

Steps

- In Xcode create a new project: `App` -> `Interface: SwiftUI` -> `Language: Swift` -> `Life Cycle: SwiftUI App`.
- Set the project target to macOS 10.15 (Catalina) or earlier 10.15.
- Replace the contents of the generated `YourAppNameApp.swift` and `ContentView.swift` with the files `RAMFlavorApp.swift` and `ContentView.swift` from this folder. Add `FlavorGenerator.swift` as a new file.
- Build and Run (Cmd+R).

Usage

- Click `Analyze RAM Stick` to generate a random rating and flavour description. The app will display the results and speak them aloud using the system voice.

Notes

- This uses AVFoundation `AVSpeechSynthesizer` and SwiftUI; compile with Xcode that supports macOS 10.15.
