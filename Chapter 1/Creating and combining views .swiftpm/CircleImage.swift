import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock@2x")
            .clipShape(.circle)
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(color:.red,radius:40)
    }
}

#Preview {
    CircleImage()
}


