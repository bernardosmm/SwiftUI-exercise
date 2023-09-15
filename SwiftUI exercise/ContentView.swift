import SwiftUI

struct ContentView: View{
    var body: some View{
        
        ZStack{
            Color.black
                .edgesIgnoringSafeArea(.all)
            VStack(spacing:35){
                Text("INDIE HUB")
                    .font(.system(size:44))
                    .foregroundColor(.white)
                    .bold()
                HStack{
                    Image("am")
                        .resizable()
                        .frame(width: 150, height: 150)
                        .cornerRadius(15)
                    VStack{
                        ZStack{
                            Image("strokes")
                                .resizable()
                                .frame(width: 150, height: 150)
                                .cornerRadius(15)
                           
                        }
                        ZStack{
                            Image("cage")
                                .resizable()
                                .frame(width: 150, height: 150)
                                .cornerRadius(15)
                           
                        }
                    }
                }
                VStack{
                    Text("Click here to listen to a random indie song")
                        .font(.headline)
                        .foregroundColor(.white)
                        .bold()
                    Button {
                                       } label: {
                                           Text("Get started")
                                               .font(.headline)
                                               .foregroundColor(.white)
                                               .padding(.vertical,15)
                                               .background(Color.orange)
                                               .cornerRadius(60)
                    }
                }
            }
        }
    }
        }
