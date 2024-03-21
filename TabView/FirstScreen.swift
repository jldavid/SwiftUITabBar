//
//  FirstScreen.swift
//  TabView
//
//  Created by JL David on 2024-03-20.
//

import SwiftUI

struct FirstScreen: View {
    var body: some View {
        ZStack {
            Text("First Screen")
                .bold()
                .font(.largeTitle)
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                .background(.pink)
                .clipped()
        }
    }
}

#Preview {
    FirstScreen()
}
