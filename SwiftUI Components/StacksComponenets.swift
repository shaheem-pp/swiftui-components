//
//  StacksComponenets.swift
//  SwiftUI Components
//
//  Created by Shaheem PP on 04/05/24.
//

import SwiftUI

struct StacksComponenets: View {
    var body: some View {
        
        ScrollView{
            HStack(alignment:.center, spacing: 0, content: {
                Rectangle()
                    .fill(Color(red: 0 / 255, green: 85 / 255, blue: 164 / 255))
                    .frame(width: 100, height: 200)
                Rectangle()
                    .fill(Color.white)
                    .frame(width: 100, height: 200)
                Rectangle()
                    .fill(Color(red: 239 / 255, green: 65 / 255, blue: 53 / 255))
                    .frame(width: 100, height: 200)
            })
            
            VStack(alignment: .leading, spacing: 0, content: {
                Rectangle()
                    .fill(Color.red)
                    .frame(width: 200, height: 200)
                Rectangle()
                    .fill(Color.green)
                    .frame(width: 150, height: 150)
                Rectangle()
                    .fill(Color.orange)
                    .frame(width: 100, height: 100)
            })
            
            ScrollView(.horizontal){
                HStack(alignment: .bottom, spacing: 0, content: {
                    Rectangle()
                        .fill(Color.red)
                        .frame(width: 200, height: 200)
                    Rectangle()
                        .fill(Color.green)
                        .frame(width: 150, height: 150)
                    Rectangle()
                        .fill(Color.orange)
                        .frame(width: 100, height: 100)
                })
            }
            
            ScrollView(.horizontal){
                HStack(spacing: 20){
                    RoundedRectangle(cornerRadius: 15)
                        .fill(.cyan)
                        .frame(width: UIScreen.main.bounds.width-20)
                        .padding(.leading, 20)
                    RoundedRectangle(cornerRadius: 15)
                        .fill(.cyan)
                        .frame(width: UIScreen.main.bounds.width-20)
                    RoundedRectangle(cornerRadius: 15)
                        .fill(.cyan)
                        .frame(width: UIScreen.main.bounds.width-20)
                    RoundedRectangle(cornerRadius: 15)
                        .fill(.cyan)
                        .frame(width: UIScreen.main.bounds.width-20)
                        .padding(.trailing, 20)
                }
            }
            VStack{
                Rectangle()
                    .frame(width: 100, height: 100)
                Rectangle()
                    .frame(width: 100, height: 100)
            }
            ZStack{
                Rectangle()
                    .frame(width: 150, height: 150)
                Rectangle()
                    .fill(.white)
                    .frame(width: 100, height: 100)
                Rectangle()
                    .fill(.red)
                    .frame(width: 50, height: 50)
            }
            
            ScrollView(.horizontal, showsIndicators: false) {
                HStack(spacing: 20) {
                    ForEach(0..<10) {
                        Text("Item \($0)")
                            .foregroundStyle(.white)
                            .font(.largeTitle)
                            .frame(width: 200, height: 200)
                            .background(.red)
                    }
                }
            }
            
        }
        
        
    }
}

#Preview {
    StacksComponenets()
}
