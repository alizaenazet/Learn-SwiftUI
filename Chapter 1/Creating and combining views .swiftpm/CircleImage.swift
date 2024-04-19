import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock@2x")
            .resizable()
            .scaledToFit()
            .frame(width: 350)
            .clipShape(.circle)
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(color:.red,radius:7)
    }
}

#Preview {
    CircleImage()
}


