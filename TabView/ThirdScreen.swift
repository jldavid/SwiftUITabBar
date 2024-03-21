//
//  ThirdScreen.swift
//  TabView
//
//  Created by JL David on 2024-03-20.
//

import SwiftUI

struct ThirdScreen: View {
    var body: some View {
        ZStack {
            Text("Third Screen")
                .bold()
                .font(.largeTitle)
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                .background(.blue)
                .clipped()
        }
    }
}

#Preview {
    ThirdScreen()
}
