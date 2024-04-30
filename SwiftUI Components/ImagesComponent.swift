//
//  ImagesComponent.swift
//  SwiftUI Components
//
//  Created by Shaheem PP on 10/04/24.
//

import SwiftUI

struct ImagesComponent: View {
    var body: some View {
        ScrollView {
            
            ZStack{
                Image(
                    .earth
                )
                .resizable()
                .scaledToFill()
                .ignoresSafeArea()
                Image(
                    systemName: "appleLogo"
                )
                .font(
                    .system(
                        size: 300
                    )
                )
                .blendMode(
                    .destinationOut
                )
            }
            .compositingGroup()
            .shadow(
                color: .gray,
                radius: 15,
                x: -10,
                y:10
            )
            
            Image(
                .earth
            )
            .resizable()
            .frame(
                maxWidth: .infinity
            )
            .scaledToFill()
            .mask{
                Image(
                    systemName: "appleLogo"
                )
                .font(
                    .system(
                        size: 300
                    )
                )
            }
            .shadow(
                radius: 10
            )
            
            Image(
                "appleLogo"
            )
            .renderingMode(
                .template
            )
            .resizable()
            .frame(
                maxWidth: .infinity
            )
            .scaledToFill()
            .foregroundColor(
                .accentColor
            )
            
            Image(
                "rock"
            )
            .resizable()
            .frame(
                maxWidth: .infinity
            )
            .scaledToFill()
            
            Image(
                "rock"
            )
            .resizable()
            .frame(
                maxWidth: .infinity
            )
            .scaledToFit()
            .clipShape(
                Circle()
            )
            
            
        }
        .padding()
    }
}

#Preview {
    ImagesComponent()
}

