//
//  LandmarkRow.swift
//  zczx
//
//  Created by DREAMONLINE on 7/10/21.
//

import SwiftUI

struct LandmarkRow: View {
    
    var landmark:Landmark
    
    var body: some View {
        HStack{
            Text(landmark.name)
        }
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkRow(landmark: landmarks[0])
    }
}
