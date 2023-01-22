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
            _landmark in LandmarkRow(landmark: _landmark)
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
