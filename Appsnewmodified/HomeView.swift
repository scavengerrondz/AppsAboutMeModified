//
//  HomeView.swift
//  Appsnewmodified
//
//  Created by Mohd Zaim Bin Abdullah Zawawi on 24/08/2023.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack {
            Text("Amoi untuk dijual")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding()
            Image("Placeholder")
                .resizable()
                .scaledToFit()
               .clipShape(Circle())
              //  .clipShape(RoundedRectangle(cornerRadius:10))
                .overlay(
                    Circle()
                        .stroke(.pink, style: StrokeStyle(lineWidth: 15))
                )
            Text("Natalie Xin Yi")
                .font(.largeTitle)
                .font(.custom(FontNames.helvetica, size: 40))
                .foregroundColor(.blue)
                .padding(30)
                .background(Color(red:0.75, green: 0.75, blue: 0.75))

            HStack {
                Image(systemName: "figure.barre")
                    .foregroundColor(.black)
                Text("Meleleh")
                    .font(.largeTitle)
                    .foregroundColor(.pink)
                    .padding()
                Image(systemName: "figure.barre")
                    .foregroundColor(.black)
            }
        
        }
        .padding()
        }
    
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}


struct FontNames {
    static var americanTypwriter = "American Typewriter"
    static var arial = "Arial"
    static var baskerville = "Baskerville"
    static var chalkduster = "Chalkduster"
    static var courier = "Courier"
    static var georgia = "Georgia"
    static var helvetica = "Helvetica"
    static var palatino = "Palatino"
    static var zapfino = "Zapfino"
}
