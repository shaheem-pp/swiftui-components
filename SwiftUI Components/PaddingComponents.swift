//
//  PaddingComponents.swift
//  SwiftUI Components
//
//  Created by Shaheem PP on 05/05/24.
//

import SwiftUI

struct PaddingComponents: View {
    var body: some View {
        Text(
            "Hello, World!"
        )
        .background(
            Color.yellow
        )
        .padding(
            .all,
            10
        )
        .background(
            Color.blue
        )
        .cornerRadius(
            /*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/
        )
        
        Text(
            "Hello, World!"
        )
        .background(
            Color.yellow
        )
        .padding(
            .all,
            10
        )
        .padding(
            .leading,
            20
        )
        .background(
            Color.blue
        )
        .cornerRadius(
            /*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/
        )
        
        VStack(
            alignment: .leading
        ) {
            Text(
                "Hello, World!"
            )
            .font(
                .largeTitle
            )
            .fontWeight(
                .semibold
            )
            
            Text(
                "Hello, World!Hello, World!Hello, World!Hello, World!Hello, World!Hello, World!Hello, World!Hello, World!Hello, World!"
            )
            .multilineTextAlignment(
                .leading
            )
        }
        .foregroundStyle(
            Color(
                .white
            )
        )
        .background(
            Color.gray.shadow(
                color: Color.black.opacity(
                    0.3
                ),
                radius: 10,
                x:0.0,
                y:10
            )
        )
        .padding(
            .all,
            20
        )
        .background(
            Color.black
        )
        
        VStack(alignment: .leading,
               content: {
            Text(
                "Placeholder"
            )
            .font(
                .largeTitle
            )
            .fontWeight(
                .semibold
            )
            .padding(
                .bottom,
                20
            )
            Text(
                "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s"
            )
            
        })
        .padding()
        .padding(
            .vertical,
            30
        )
        .background(
            Color.white
                .cornerRadius(
                    10
                )
                .shadow(
                    color: Color.black.opacity(
                        0.3
                    ),
                    radius: 10,
                    x: 0.0,
                    y: 0.0
                )
        )
        .padding(
            .horizontal,
            10
        )
        
    }
}

#Preview {
    PaddingComponents()
}
