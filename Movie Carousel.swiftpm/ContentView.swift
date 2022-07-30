import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.black)
            ScrollView {
                VStack {
                    
                    CategoryView(categoryTitle: "Upcoming", categoryType: "Movies")
                    
                    CategoryView(categoryTitle: "Best Sellers", categoryType: "Posters")
                    
                    CategoryView(categoryTitle: "Top Streaming", categoryType: "Movies")
                    
                }
                .padding(.vertical)
            }
            
        }
    }
}
