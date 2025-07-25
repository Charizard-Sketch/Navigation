//
//  Fourthview.swift
//  Navigation
//
//  Created by Scholar on 7/24/25.
//

import SwiftUI

struct Fourthview: View {
    var body: some View {
        Text("Hello")
            .fontWeight(.bold)
            .font(.system(size: 18))
        Text("This is the fourth view")
            .fontWeight(.bold)
            .font(.system(size: 18))
        Image("Coatimundi")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .cornerRadius(15)
        Text("This is a Coatimundi they are in the same family as raccoons. A fun fact about Coatimundis is that their tail can be longer than their head and body combined!")
            .fontWeight(.bold)
            .font(.system(size: 18))
    }
}

#Preview {
    Fourthview()
}
