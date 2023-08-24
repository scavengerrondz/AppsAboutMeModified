//
//  FavoritesView.swift
//  Appsnewmodified
//
//  Created by Mohd Zaim Bin Abdullah Zawawi on 24/08/2023.
//

import SwiftUI

struct FavoritesView: View {
    var body: some View {
        VStack {
            Text("Kesukaan")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding(.bottom, 40)
            HStack {
                Text("Hobi")
                    .font(.title2)
                Spacer()
                
            }
            .padding(.leading)
            ScrollView(.horizontal){
                HStack(spacing: 20){
                    Text("👅")
                        .font(.system(size:48))
                    Text("👄")
                        .font(.system(size:48))
                    Text("🐢")
                        .font(.system(size:48))
                    Text("👅")
                        .font(.system(size:48))
                    Text("👄")
                        .font(.system(size:48))
                    Text("🐢")
                        .font(.system(size:48))
                    Text("👅")
                        .font(.system(size:48))
                    Text("👄")
                        .font(.system(size:48))
                    Text("🐢")
                        .font(.system(size:48))
                    Spacer()
                }
            }
            .padding()
            
            Divider()
            
            HStack {
                Text("Makanan")
                    .font(.title2)
                Spacer()
                
            }
            
            .padding([.top,.leading])
            ScrollView(.horizontal) {
                
                HStack(spacing: 30) {
                    
                    Text("🥐")
                        .font(.system(size: 48))
                    Text("🌮")
                        .font(.system(size: 48))
                    Text("🍣")
                        .font(.system(size: 48))
                    Text("🍉")
                        .font(.system(size: 48))
                    Text("🥖")
                        .font(.system(size: 48))
                    Text("🍙")
                        .font(.system(size: 48))
                    Text("🍫")
                        .font(.system(size: 48))
                    Text("🥞")
                        .font(.system(size: 48))

                }
            }
            .padding()
            
            Divider()
            
            DisclosureGroup {
                ScrollView(.horizontal){
                    HStack(spacing:30) {
                        Color.purple
                            .frame(width: 70,
                                   height: 70)
                            .cornerRadius(10)
                        Color(hue: 0.9,
                              saturation: 0.5,
                              brightness: 0.9)
                        .frame(width: 70,
                               height:70)
                        .cornerRadius(10)
                        Color.orange
                            .frame(width: 70,
                                   height: 70)
                            .cornerRadius(10)
                        Color(red: 0.6, green: 0.8, blue: 0.8)
                            .frame(width: 70,
                                   height: 70)
                            .cornerRadius(10)
                        Color(white: 0.7)
                            .frame(width: 70,
                                   height: 70)
                            .cornerRadius(10)
                        Color(hue: 0.9, saturation: 0.5, brightness: 0.9)
                            .frame(width: 70,
                                   height: 70)
                            .cornerRadius(10)
                        
                        
                        
                        Spacer()
                    }
                }
                .padding(.vertical)
            } label: {
                Text("Teka warna kesukaan saya")
                    .font(.title2)
            }
            .padding()
            .accentColor(.purple)

        }
    }
}
struct FavoritesView_Previews: PreviewProvider {
    static var previews: some View {
        FavoritesView()
    }
}
