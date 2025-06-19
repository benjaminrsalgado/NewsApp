//
//  ContentView.swift
//  NewsApp
//
//  Created by Benjamin Rojo on 19/06/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ListaCanciones()
    }
}

//Identifiable
struct Cancion: Identifiable{
    let id = UUID()
    let titulo: String
    let imagenNombre: String
    let artista: String
}

//el ARRAY
struct ListaCanciones: View{
    let canciones = [
        Cancion(titulo: "Cruel Summer", imagenNombre: "Curel_Summer", artista: "Taylor Swift"),
        Cancion(titulo: "August", imagenNombre: "august", artista: "Taylor Swift"),
        Cancion(titulo: "Cardigan", imagenNombre: "Cardigan", artista: "Taylor Swift")
    ]
    var body: some View{
        ScrollView{
            ForEach(canciones) { cancion in
                VStack {
                    Image(cancion.imagenNombre)
                    Text(cancion.titulo)
                    Text(cancion.artista)
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
