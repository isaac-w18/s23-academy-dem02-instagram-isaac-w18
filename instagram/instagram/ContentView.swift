//
//  ContentView.swift
//  instagram
//
//  Created by Isaac Frank on 2/7/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            VStack {
                HStack {
                    Image("SeniorPicFlannel")
                        .resizable()
                        .scaledToFit()
                        .clipShape(Circle())
                        .frame(width: 30, height: 30)
                    Text("**isaacwfrank**")
                        .font(.subheadline)
                    
                    Spacer()
                    
                    Image(systemName: "ellipsis")
                        .frame(width: 16, height: 16)
                    
                }
                .padding(.horizontal, 6)
                
                Image("DSC08862")
                    .resizable()
                    .scaledToFit()
                    
                VStack(alignment: .leading) {
                    HStack {
                        Image(systemName: "heart")
                            .frame(width: 24, height: 24)
                        Image(systemName: "message")
                        Image(systemName: "paperplane")
                        Spacer()
                        Image(systemName: "bookmark")
                    }
                    Group {
                        Text("**22 likes**")
                        Text("**isaacwfrank** I'm so grateful for my mom!")
                            .fontWeight(.semibold)
                    }
                    .font(.footnote)
                }
                .padding(.horizontal, 6)
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
