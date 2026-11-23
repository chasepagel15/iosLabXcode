import SwiftUI
struct ContentView: View {
    var body: some View {
        VStack{
            Text("Hello, GitHub!")
                .font(.largeTitle)
                .foregroundStyle(.blue)
            
            Text("Welcome to my test branch")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
