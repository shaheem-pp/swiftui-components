//
//  SpacerComponents.swift
//  SwiftUI Components
//
//  Created by Shaheem PP on 05/05/24.
//

import SwiftUI

struct SpacerComponents: View {
    var body: some View {
        
        HStack(
            spacing: 0
        ){
            Image(
                systemName: "xmark"
            )
            Spacer()
            Image(
                systemName: "gear"
            )
        }
        .font(
            .title
        )
        .padding(
            .horizontal
        )
        
        Spacer()
        
        HStack{
            Spacer()
                .frame(
                    height: 10
                )
                .background(
                    Color.orange
                )
            
            Rectangle()
                .fill(
                    Color.brown
                )
                .frame(
                    width: 100,
                    height: 100
                )
            
            Spacer()
                .frame(
                    height: 10
                )
                .background(
                    Color.orange
                )
            
            Rectangle()
                .fill(
                    Color.green
                )
                .frame(
                    width: 200,
                    height: 100
                )
            
            Spacer()
                .frame(
                    height: 10
                )
                .background(
                    Color.orange
                )
            
        }
        .background(
            Color.blue
        )
        
        Spacer()
    }
}

#Preview {
    SpacerComponents()
}
