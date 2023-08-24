//
//  ContentView.swift
//  Appsnewmodified
//
//  Created by Mohd Zaim Bin Abdullah Zawawi on 24/08/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            HomeView()
                .tabItem {
                    Label("Home",
                          systemImage: "person")
                    
                }
            
            StoryView()
                .tabItem {
                    Label("Story",
                          systemImage:"book")
                }
            
            FavoritesView()
                .tabItem {
                    Label("Favorites",
                          systemImage: "star")
                }
            
            FunfactsView()
                .tabItem {
                    Label("Kata Hikmah", systemImage: "hand.thumbsup")
                }
            
            MyTabIView()
                .tabItem{
                    Label("Tab Baru", systemImage:"heart.fill")
                }
            
        }
      
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
