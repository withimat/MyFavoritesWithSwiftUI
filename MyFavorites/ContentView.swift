//
//  ContentView.swift
//  MyFavorites
//
//  Created by İmat Gökaslan on 19.06.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
        List(){
            ForEach(myFavorite){
                favorite in
                Section(header: Text(favorite.title)) {
                    ForEach(favorite.elements){ element in
                        NavigationLink(destination: DetailsView(choosenFavoriteElement: element)) {
                            Text(element.name)
                        }
                        
                    }
                }
            }
        }.navigationBarTitle(Text("Favorite Books"))
        
        .padding()}
    }
}

#Preview {
    ContentView()
}
