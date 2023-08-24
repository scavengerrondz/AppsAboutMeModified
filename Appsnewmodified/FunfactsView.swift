//
//  FunfactsView.swift
//  Appsnewmodified
//
//  Created by Mohd Zaim Bin Abdullah Zawawi on 25/08/2023.
//

import SwiftUI

struct FunfactsView: View {
    var allFunFacts =
    [
    " Ada orang ada akal.",
    "Di mana ada jalan di situ ada highway.",
    "Setiap bayi lahir dengan dosa yang kotor.",
    "Makanan terbaik ialah makanan murahan.",
    "Nasibah ialah makanan terbaik orang muslim.",
    "Seks merupakan kebaikan yang terbaik."
    
    ]
    @State private var funFact = ""
    
    var body: some View {
        ZStack {
            Image("Awekchubby")
                .resizable()
                .scaledToFill()
                .opacity(0.3)
            VStack {
                Text("Kata-kata hikmah")
                    .font(.largeTitle)
                Text(funFact)
                    .font(.title)
                    .frame(maxWidth: 400,
                           minHeight: 300)
                
                Button("Tunjuk kata-kata mukjizat"){
                    funFact =
                    allFunFacts
                        .randomElement() ??
                    "Tiada best."
                    
                }
                .padding()
                .foregroundColor(.white)
                .background(.blue)
                .clipShape(RoundedRectangle(cornerRadius: 15))
                .shadow(radius: 15)
                .font(.title2)
            }
            .padding()
            
        }
    }
}

struct FunfactsView_Previews: PreviewProvider {
    static var previews: some View {
        FunfactsView()
    }
}
