//
//  ContentView.swift
//  Shared
//
//  Created by DREAMONLINE on 6/10/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment:.leading) {
            Text("DreamOnline!")
                .font(.title)
                .padding()
            
            HStack {
                Text("software company!")
                    .padding()
                .font(.headline)
                
                Text("Dhaka!")
                    .padding()
                .font(.subheadline)
            }
            
                
                
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()

    }
}
