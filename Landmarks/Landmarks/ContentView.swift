//
//  ContentView.swift
//  Landmarks
//
//  Created by Ali Rahimi on 03/08/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height:300)
            
            CircleImage()
                .offset(y:-130)
                .padding(.bottom,-130)
            
            VStack(alignment:.leading) {
                Text("Turtle Rock")
                    .font(.title)
                
                HStack {
                    Text("Joshua Tree National Park")
                    Spacer()
                    Text("California")

                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                //will be set to all element in that group
                
                
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Descriptive text goes here.")
            }
            .padding()
            
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
