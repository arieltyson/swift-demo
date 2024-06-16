//
//  ContentView.swift
//  swift-demo
//
//  Created by Ariel Tyson on 6/6/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.black)
                .ignoresSafeArea()
            
            VStack(alignment: .leading, spacing: 20){
                Image("space")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                    .padding(.all)
                
                HStack {
                    Text("Deep Space")
                        .font(.largeTitle)
                        .fontWeight(.semibold)
                        .foregroundColor(.white)
                    
                    Image(systemName: "star.fill").foregroundColor(.white)
                    Image(systemName: "star.fill").foregroundColor(.white)
                    Image(systemName: "star.fill").foregroundColor(.white)
                    Image(systemName: "star.fill").foregroundColor(.white)
                    Image(systemName: "star.fill").foregroundColor(.white)
                }
                
                Text("Into the void of the universe where everything can be questioned !")
                    .foregroundColor(.white)
                    .font(.title3)
            }
        }
    }
}

#Preview {
    ContentView()
}
