import SwiftUI

import SwiftUI

struct PosterView: View {
    let posterImageName: String
    let posterRating: Int
    
    var body: some View {
        ZStack(alignment: .topTrailing) {

            Image(posterImageName)
                .resizable()
                .frame(width: 100, height: 160)
                .clipped()
            
            Text("\(posterRating)")
                .padding(.horizontal)
                .foregroundColor(.white)
                .background(.gray)
                .cornerRadius(25)
                .padding(2)
            
        }
    }
}
