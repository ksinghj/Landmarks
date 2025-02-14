//
//  ContentView.swift
//  Landmarks
//
//  Created by Kartar Singh Jabanda on 03/12/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack() {
            MapView()
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                    .foregroundColor(Color.black)
                HStack() {
                    Text("Joshua Tree National Park")
                    Spacer()
                    Text("California")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title3)
                Text("Looks nice, never been.")
                
            }
            .padding()
            
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
