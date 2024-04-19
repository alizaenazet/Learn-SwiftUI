//
//  LandmarkList.swift
//  Landmark list
//
//  Created by Alizaenal Abidin on 19/04/24.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List{
            LandmarkRow(landmark: landmarks[0])
            LandmarkRow(landmark: landmarks[1])
        }
    }
}

#Preview {
    LandmarkList()
}
