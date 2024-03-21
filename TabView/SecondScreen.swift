//
//  SecondScreen.swift
//  TabView
//
//  Created by JL David on 2024-03-20.
//

import SwiftUI

struct SecondScreen: View {
    var body: some View {
        ZStack {
            Text("Second Screen")
                .bold()
                .font(.largeTitle)
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                .background(.green)
                .clipped()
        }
    }
}

#Preview {
    SecondScreen()
}
