//
//  LandmarkList.swift
//  hello world
//
//  Created by asthiseta on 22/01/23.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks){
            
            _landmark in NavigationLink {
                LandmarkDetail(landmark: _landmark)
                
            }label: {
                LandmarkRow(landmark: _landmark)
            }
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
            .previewDevice("iPhone SE (2nd generation)")
    }
}
