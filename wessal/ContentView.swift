//
//  ContentView.swift
//  wessal
//
//  Created by wessal hashim alharbi on 07/04/1447 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
          
            ZStack {
                
                  Image("Image")
                            .resizable()
                           .clipShape(Circle())
                           .frame(width: 350, height: 350)
                           .overlay(
                               Circle().stroke(Color.yellow, lineWidth: 10) // stroke/border
                           )
            }
            
            
         
            VStack {
                

                
                Text("Wessal").font(.largeTitle)
                Text("my name is wessal :)")
            }
         
          
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
