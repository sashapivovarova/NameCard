//
//  InfoView.swift
//  NameCard
//
//  Created by Anastasia Grey on 2024/07/24.
//

import SwiftUI

struct InfoView: View {
    
    let imageName: String
    let text: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame(height: 50)
            .overlay(HStack {
                Image(systemName: imageName)
                    .resizable()
                    .frame(width: 20, height: 20)
                    .foregroundColor(.green)
                Text(text)
            })
            .padding()
    }
}

#Preview(traits: .sizeThatFitsLayout) {
    InfoView(imageName: "phone.fill", text: "+1 1234-1234")
}
