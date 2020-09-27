//
//  ContentView.swift
//  Tutorial1
//
//  Created by TIM on 9/27/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            //Map
            MapView()
                .frame(height:300)
                .edgesIgnoringSafeArea(.top)
            //Image
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            //TextView
            VStack(alignment: .leading) {
                Text("Turtle park")
                    .font(.title)
                HStack {
                    Text("Joshua tree park")
                        .font(.subheadline)
                        .foregroundColor(.gray)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                        .foregroundColor(.gray)
                }
            }.padding()
            // Spacer
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
