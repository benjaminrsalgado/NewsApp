//
//  ContentView.swift
//  NewsApp
//
//  Created by Benjamin Rojo on 19/06/25.
//

import SwiftUI

// MODELO
struct Tarea: Identifiable {
    let id = UUID()
    let titulo: String
    var completada: Bool
}

// VIEWMODEL
class TareasManager: ObservableObject {
    @Published var tareas: [Tarea] = [
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true),
        Tarea(titulo: "Estudiar SwiftUI", completada: false),
        Tarea(titulo: "Hacer ejercicio", completada: false),
        Tarea(titulo: "Escuchar música", completada: true)
    ]
    
    func toggleTarea(id: UUID) {
        if let index = tareas.firstIndex(where: { $0.id == id }) {
            tareas[index].completada.toggle()
        }
    }
}

// VISTA PRINCIPAL
struct ListaDeTareas: View {
    @StateObject var manager = TareasManager()
    
    var body: some View {
        VStack {
            Text("Mis Tareas")
                .font(.title)
                .padding()
            
            List {
                ForEach(manager.tareas) { tarea in
                    HStack {
                        Text(tarea.titulo)
                            .strikethrough(tarea.completada) // tachado si está completada
                        Spacer()
                        Button(action: {
                            manager.toggleTarea(id: tarea.id)
                        }) {
                            Image(systemName: tarea.completada ? "checkmark.circle.fill" : "circle")
                                .foregroundColor(tarea.completada ? .green : .gray)
                        }
                    }
                }
            }
        }
    }
    
}

// INICIO
struct ContentView: View {
    var body: some View {
        ListaDeTareas()
    }
}

#Preview {
    ContentView()
}
