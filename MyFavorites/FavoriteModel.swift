//
//  FavoriteModel.swift
//  MyFavorites
//
//  Created by İmat Gökaslan on 19.06.2024.
//

import Foundation

struct FavoriteModel : Identifiable {
    var id = UUID()
    var title : String
    var elements : [FavoriteElements]
}


struct FavoriteElements : Identifiable {
    var id = UUID()
    var name : String
    var imagename : String
    var description : String
}
//bands
let Duman = FavoriteElements( name: "Duman", imagename: "duman", description: "Number 1 Music Group")
let Manga = FavoriteElements( name: "Manga", imagename: "manga", description: "Number 2 Music Group")
let Model = FavoriteElements( name: "Model", imagename: "model", description: "Number 3 Music Group")

let favoriteBands = FavoriteModel(title: "Favorite Bands", elements: [Duman,Manga,Model])


//movie
let Batman = FavoriteElements( name: "Batman", imagename: "batman", description: "Number 1 Movie")
let Joker = FavoriteElements( name: "Joker", imagename: "joker", description: "Number 2 Movie")
let Inception = FavoriteElements( name: "Inception", imagename: "inception", description: "Number 3 Movie")

let favoriteMovies  = FavoriteModel(title: "Favorite Movie", elements: [Batman,Joker,Inception])

let myFavorite = [favoriteBands,favoriteMovies]
