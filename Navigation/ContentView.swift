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
                NavigationLink(destination: Second_view()){
                    Text("Click Me!")
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
