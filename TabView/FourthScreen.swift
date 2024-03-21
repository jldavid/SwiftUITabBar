//
//  FourthScreen.swift
//  TabView
//
//  Created by JL David on 2024-03-20.
//

import SwiftUI

struct FourthScreen: View {
    var body: some View {
        ZStack {
            Text("Fourth Screen")
                .bold()
                .font(.largeTitle)
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                .background(.yellow)
                .clipped()
        }
    }
}

#Preview {
    FourthScreen()
}
