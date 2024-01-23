import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Barcode Scanner")
                .font(.title)
                .padding()

            CameraView()
                .edgesIgnoringSafeArea(.all)

            // Add other UI elements here
        }
    }
}

