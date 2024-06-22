//
//  DetailsView.swift
//  MyFavorites
//
//  Created by İmat Gökaslan on 22.06.2024.
//

import SwiftUI

struct DetailsView: View {
    var choosenFavoriteElement : FavoriteElements

    var body: some View {
        VStack(){
            Image(choosenFavoriteElement.imagename)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .padding(.all, 2.0)
            Text(choosenFavoriteElement.name).font(.largeTitle)
                .padding(.all, 10.0)
            Text(choosenFavoriteElement.description).padding(.all,10)
                .font(.footnote)
                
        }
    }
}

#Preview {
    DetailsView(choosenFavoriteElement: Batman)
}
