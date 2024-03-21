import SwiftUI

enum Tab: String, CaseIterable {
    case house
    case message
    case person
    case trash
}

struct CustomTabBar: View {
    @Binding var selectedTab: Tab
    private var fillImage: String {
        selectedTab.rawValue + ".fill"
    }
    var body: some View {
        VStack {
            HStack {
                ForEach(Tab.allCases, id: \.rawValue) { tab in
                    Spacer()
                    Image(systemName: selectedTab == tab ? fillImage : tab.rawValue)
                        .onTapGesture {
                            selectedTab = tab
                        }
                    Spacer()
                }
            }
            .frame(height: 60)
            .background(.thinMaterial)
            .cornerRadius(10)
        }
    }
}

struct CustomTabBar_Previews: PreviewProvider {
    static var previews: some View {
        CustomTabBar(selectedTab: .constant(.house))
    }
}
