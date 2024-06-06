//
//  BackgroundAndOverlayBootcamp.swift
//  SwiftUI Components
//
//  Created by Shaheem PP on 29/04/24.
//

import SwiftUI

struct BackgroundAndOverlayBootcamp: View {
    
    let purpleColor = #colorLiteral(
        red: 0.3647058904,
        green: 0.06666667014,
        blue: 0.9686274529,
        alpha: 1
    )
    let lightPurpleColor = #colorLiteral(
        red: 0.3647058904,
        green: 0.06666667014,
        blue: 0.9686274529,
        alpha: 0.5
    )
    let pinkColor = #colorLiteral(
        red: 0.5568627715,
        green: 0.3529411852,
        blue: 0.9686274529,
        alpha: 1
    )
    
    var body: some View {
        
        ScrollView{
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
            
            Image(
                systemName: "heart.fill"
            )
            .font(
                .system(
                    size: 40
                )
            )
            .foregroundColor(
                Color.white
            )
            .background(
                Circle()
                    .fill(
                        LinearGradient(
                            gradient: Gradient(
                                colors: [
                                    Color(
                                        purpleColor
                                    ),
                                    Color(
                                        pinkColor
                                    )
                                ]
                            ),
                            startPoint: .topLeading,
                            endPoint: .bottomTrailing
                        )
                    )
                    .frame(
                        width: 100,
                        height: 100,
                        alignment: .center
                    )
                    .shadow(
                        color: Color(
                            lightPurpleColor
                        ),
                        radius: 10,
                        x:0.0,
                        y:10.0
                    )
            )
        }
        
    }
}

#Preview {
    BackgroundAndOverlayBootcamp()
}
