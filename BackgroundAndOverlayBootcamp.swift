//
//  BackgroundAndOverlayBootcamp.swift
//  SwiftUI Components
//
//  Created by Shaheem PP on 29/04/24.
//

import SwiftUI

struct BackgroundAndOverlayBootcamp: View {
    var body: some View {
        
        Spacer()
        
        Text(
            "Hello, World!"
        )
        .background(
            LinearGradient(
                gradient: Gradient(
                    colors: [
                        Color.red,
                        Color.blue
                    ]
                ),
                startPoint: .leading,
                endPoint: .trailing
            )
        )
        Text(
            "Hello, World!"
        )
        .font(
            .title
        )
        .fontWeight(
            .bold
        )
        .foregroundColor(
            Color.white
        )
        .frame(
            width: 190,
            height: 190
        )
        .background(
            Circle()
                .fill(
                    LinearGradient(
                        gradient: Gradient(
                            colors: [
                                Color.red,
                                Color.blue
                            ]
                        ),
                        startPoint: .leading,
                        endPoint: .trailing
                    )
                )
        )
        .frame(
            width: 220,
            height: 220,
            alignment: .center
        )
        .background(
            Circle()
                .fill(
                    LinearGradient(
                        gradient: Gradient(
                            colors: [
                                Color.red,
                                Color.blue
                            ]
                        ),
                        startPoint: .trailing,
                        endPoint: .leading
                    )
                )
        )
        
        Circle()
            .fill(
                Color.pink
            )
            .frame(
                width: 100,
                height: 100,
                alignment: .center
            )
            .overlay(
                Text(
                    "1"
                )
                .font(
                    .largeTitle
                )
                .foregroundColor(
                    .white
                )
            )
            .background(
                Circle()
                    .fill(
                        Color.purple
                    )
                    .frame(
                        width:110,
                        height: 110
                    )
            )
        
        Spacer()
        
        Rectangle()
            .frame(
                width: 100,
                height: 100
            )
            .overlay(
                Rectangle()
                    .fill(
                        Color.blue
                    )
                    .frame(
                        width: 50,
                        height: 50
                    )
                ,
                alignment: .center
            )
            .background(
                Rectangle()
                    .fill(
                        Color.red
                    )
                    .frame(
                        width: 150,
                        height: 150
                    )
                ,
                alignment: .center
            )
        
        Spacer()
        
    }
}

#Preview {
    BackgroundAndOverlayBootcamp()
}
