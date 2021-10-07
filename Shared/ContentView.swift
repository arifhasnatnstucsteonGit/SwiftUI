//
//  ContentView.swift
//  Shared
//
//  Created by DREAMONLINE on 6/10/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack{
            
            MapView()
                .ignoresSafeArea(edges:.top)
                .frame(height:300)
            
            CircleImage()
                .offset(y:-130)
                .padding(.bottom,-130)
                
            VStack(alignment:.leading) {
                
               Text("DreamOnline!")
                    .font(.title)
                   
                
                HStack {
                    Text("software company Bangladesh Branch")
                    .font(.subheadline)
                    
                    Spacer()
                    
                    Text("Dhaka!")
                    .font(.subheadline)
                }
                
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Found in american sea")
                    .font(.title3)
                
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
