//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 7/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This is the root view")
                    .fontWeight(.bold)
                    .font(.system(size: 18));                NavigationLink(destination: Second_view()){
                        Text("Click Me!")
                            .foregroundColor(.green)
                            .fontWeight(.bold)
                            .font(.system(size: 16))
                }
                
                NavigationLink(destination: Thirdview()){
                    Text("About")
                        .foregroundColor(.green)
                        .fontWeight(.bold)
                        .font(.system(size: 16))
                }
                
                NavigationLink(destination: Fourthview()) {
                    Text("Suprise!!")
                        .foregroundColor(.green)
                        .fontWeight(.bold)
                        .font(.system(size: 19))
                }
                    
                }
            
            .navigationTitle("Casa")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)

        
            
        }
    }
}

    #Preview {
        ContentView()
        }
