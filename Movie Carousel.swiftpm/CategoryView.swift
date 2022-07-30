import SwiftUI

import SwiftUI

struct CategoryView: View {
    var categoryTitle: String
    var categoryType: String
    
    var body: some View {
        VStack {
            HStack {
                Text("\(categoryTitle)")
                    .foregroundColor(.white)
                    .font(.title2)
                
                // Because Divider kept making the view too tall... 
                
                Text("|")
                    .foregroundColor(.gray)
                    .opacity(0.7)
                
                Text("\(categoryType)")
                    .foregroundColor(.gray)
                
                Spacer()
                Image(systemName: "arrow.right")
                    .foregroundColor(.gray)
            }
            .padding(.horizontal)
            
            ScrollView(.horizontal) {
                HStack {
                    PosterView(posterImageName: "Avengers", posterRating: 9)
                    
                    PosterView(posterImageName: "DieHard", posterRating: 8)
                    
                    PosterView(posterImageName: "Endgame", posterRating: 7)
                    
                    PosterView(posterImageName: "ET", posterRating: 6)
                    
                    PosterView(posterImageName: "Ghostbusters", posterRating: 5)
                    
                    PosterView(posterImageName: "MonsterHouse", posterRating: 4)
                }
            }
            .padding()
        }
    }
}
