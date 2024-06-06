//
//  ForEachBootcamp.swift
//  SwiftUI Components
//
//  Created by Shaheem PP on 05/06/2024.
//

import SwiftUI

struct ForEachBootcamp: View {
    
    let data: [String] = ["Hi2", "Hello2", "Yo"]
    let myString: String = "Hello"
    
    let myImgs: [String] = ["img1", "img2", "img3", "img4"]
    
    var body: some View {
        ScrollView {
            ForEach(1..<11) { index in
                HStack {
                    Circle()
                        .frame(width: 10, height: 10)
                    Text("\(index)) Hi")
                }
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding(.leading)
            }
            
            Divider()
            
            ForEach(data.indices) { index in
                Text("New Item: \(index+1) - \(data[index])")
            }
            
            Divider()
            
            VStack {
                ForEach(myImgs.indices) { index in
                    Image(myImgs[index])
                        .resizable()
                        .scaledToFill()
                        .frame(width: 100, height: 100)
                }
            }
        }
    }
}

#Preview {
    ForEachBootcamp()
}
