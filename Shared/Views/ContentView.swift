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
                
               Text("Turtle!")
                    .font(.title)
                   
                
                HStack {
                    Text("Turle is a sea animal")
                    Spacer()
                    Text("Cox's Bazar!")
                    
                }
                .font(.subheadline).foregroundColor(.secondary)
                
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
