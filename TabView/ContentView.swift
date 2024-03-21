import SwiftUI

struct ContentView: View {

    @State private var selectedTab: Tab = .house
    init() {
        UITabBar.appearance().isHidden = true
    }
    
    var body: some View {
        ZStack {
            VStack {
                TabView(selection: $selectedTab) {
                    FirstScreen()
                        .tag(Tab.house)
                    SecondScreen()
                        .tag(Tab.message)
                    ThirdScreen()
                        .tag(Tab.person)
                    FourthScreen()
                        .tag(Tab.trash)
                }
            }
            VStack {
                Spacer()
                CustomTabBar(selectedTab: $selectedTab)
            }
        }
    }
}

#Preview {
    ContentView()
}
