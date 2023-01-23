//
//  ContentView.swift
//  hello world
//
//  Created by asthiseta on 21/01/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            LandmarkList()
        }.navigationTitle("Landmarks")
    }
    
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ForEach(["iPhone SE (2nd generation)", "iPhone 14 "], id: \.self) { deviceName in
                   LandmarkList()
                       .previewDevice(PreviewDevice(rawValue: deviceName))
                       .previewDisplayName(deviceName)
               }
//        ContentView().previewDevice("iPhone SE (2nd generation)")
    }
}
