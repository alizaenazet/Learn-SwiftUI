import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            
            MapView()
                .frame(height: 300)
            CircleImage()
                .offset(y: -170)
                .padding(.bottom, -130)
            
            VStack(alignment:.leading){
                Text("Turtle Rock")
                    .font(.title)
                HStack(){
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
                Divider()
                Text("About Turtle Rock")
                
                    .font(.title2)
                
                Text("Descriptive text goes here.")
            }
            .padding()
            
            Spacer()
            
        }
    }
}
