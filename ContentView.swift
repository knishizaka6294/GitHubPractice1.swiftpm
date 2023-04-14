import SwiftUI

struct ContentView: View {
    @State var integer = 0
    @State var integer1 = 0
    @State var integer2 = 0
    var body: some View {
        VStack {
            TextField("integer 1 here", value: $integer1, format: .number)
            TextField("integer 2 here", value: $integer2, format: .number)
        Button("Multiply"){
        }
        Text("\(integer)")
    }
}
