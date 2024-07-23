//
//  ContentView.swift
//  NameCard
//
//  Created by Anastasia Grey on 2024/07/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.09, green: 0.63, blue: 0.52)
                .edgesIgnoringSafeArea(.all)
            Text("Hello, world!")
                .font(Font.custom("Pacifico-Regular", size: 40))
                .bold()
                .foregroundColor(.white)
        }
    }
}

#Preview {
    ContentView()
}
