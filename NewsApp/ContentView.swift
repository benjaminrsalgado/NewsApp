//
//  ContentView.swift
//  NewsApp
//
//  Created by Benjamin Rojo on 19/06/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.purple
                .ignoresSafeArea()
            VStack {
                FeedNew()
            }
        }
      
    }
}

// Esta es la calse principal
class LikeManager: ObservableObject{
    @Published var likes: Int = 0
    
    func sumar(){
        likes += 1
    }
}

//IDENTIFIABLE representa ca una de las noticias su titulo
struct News: Identifiable{
    let id = UUID()
    var titulo: String
}

//la vista boton y texto
struct NewsView: View{
    var pepe: News
    @StateObject var likeManager = LikeManager()
    var body: some View{
        VStack{
            Text(pepe.titulo)
                .font(.title)
                .foregroundColor(.orange)
            Text("Esta Publicacion tiene  \(likeManager.likes)")
            Button(action:{
                likeManager.sumar()
            }){Text("❤️ Me gusta \(likeManager.likes) ")
                    .foregroundColor(.black)
                    
                
            }
        }
        .padding()
    }
}

//aqui esta la informacion de cada una de las noticias
struct FeedNew: View{
    
    let noticias = [News(titulo: "SwiftUI 5 ha salido"), News(titulo: "WWDC fue increíble"),News(titulo: "Taylor Swift recupero sus masters") ]
    var body: some View{
        ScrollView{
            VStack{
                ForEach(noticias){ no in
                    NewsView(pepe: no)
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
