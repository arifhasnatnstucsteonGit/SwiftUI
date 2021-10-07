//
//  CircleImage.swift
//  zczx
//
//  Created by DREAMONLINE on 7/10/21.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
       Image("pic")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white,lineWidth: 4))
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
