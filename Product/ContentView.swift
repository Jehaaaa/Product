//
//  ContentView.swift
//  ProductDetail
//
//  Created by Vincent Junior Halim on 09/07/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(.iphonee)
                .resizable()
                .scaledToFit()
            .frame(width: 250,height: 350)
            Text("Iphone 15")
                .font(.title)
                .fontWeight(.bold)
                .padding(10)
            Text("The iPhone 15 comes with 6.1-inch OLED displsay and Apple Bionic 16 processor. On the Back there is a Dual camera setup with 48MP main camera and 12MP Ultra-wide sensor.")
                .padding(.horizontal,16)
                .multilineTextAlignment(.center)
            
            Button(action:{},
                   label: {
                Text("Add To Cart")
                    .padding(8)
                    .foregroundStyle(.white)
            })
            .frame(width: 325)
            .background(.blue)
            .clipShape(RoundedRectangle(cornerRadius: 14))
            .padding(10)
            
        }
        .padding(10)

    }
    
}

#Preview {
    ContentView()
}
