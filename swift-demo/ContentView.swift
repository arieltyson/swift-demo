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
            Color(.systemIndigo)
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
                        .foregroundColor(.black)
                    
                    Spacer()
                    
                    VStack {
                        HStack {
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                        }
                        Text("(Reviews 3,611)")
                    }
                }
                .foregroundColor(.orange)
                .font(.caption)
                
                Text("Into the void of the universe where everything can be questioned !")
                    .foregroundColor(.black)
                    .font(.system(size: 20, weight: .regular, design: .serif).italic())
                
                HStack {
                    Spacer()
                    Image(systemName: "externaldrive.badge.wifi")
                    Image(systemName: "airplane")
                }
                .foregroundColor(.gray)
                .font(.caption)
            }
            .padding()
            .background(Rectangle().foregroundColor(.white))
            .cornerRadius(15)
            .shadow(radius: 15)
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
