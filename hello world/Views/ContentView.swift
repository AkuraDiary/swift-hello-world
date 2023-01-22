//
//  ContentView.swift
//  hello world
//
//  Created by asthiseta on 21/01/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            MapView().frame(height: 300)
            CircleImage()
                .offset(y:-130)
                .padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                    Spacer()
                    Text("California")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                Text("Joshua Tree National Park")
                    .font(.title2)
                Text("Description text here")
                
            }.padding()
            
            Spacer()
        }
    }
    
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
