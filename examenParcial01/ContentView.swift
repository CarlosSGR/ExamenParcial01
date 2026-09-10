//
//  ContentView.swift
//  examenParcial01
//
//  Created by win603 on 09/09/26.
//

import SwiftUI

struct ContentView: View {
    let direcciones = ["Ampliación, Cd Madero", "Petrolera, Tampico", "Miralta, Altamira", "Los Mangos, Madero", "Grossman, Altamira"]
    let nombres = ["GH Raíces | 1F", "Hmlet Raíces | 8F", "Oak Century | 5F", "Fontana SH | 4F", "Homestay Iest | 4F"]
    let precios = ["$25,000", "$14,960", "16,400", "$17,300", "18,500"]
    let superficies = ["29.02", "26.15", "25.08", "27.22", "25.74"]
    let calificaciones = ["4.7", "---", "4.7", "4.6", "5.0"]
    
    
    var body: some View {
        VStack{
            HStack{
                Text("Departamentos").font(.title)
                Spacer()
            }
            ScrollView{
                
                departamentosDetalle(imagen: .depa01, direccion: direcciones[0], departamento: direcciones[0], nombre: nombres[0], calificacion: calificaciones[0], precio: precios[0], superficie: superficies[0])
                departamentosDetalle(imagen: .depa02, direccion: direcciones[1], departamento: direcciones[1], nombre: nombres[1], calificacion: calificaciones[1], precio: precios[1], superficie: superficies[1])
                departamentosDetalle(imagen: .depa03, direccion: direcciones[2], departamento: direcciones[2], nombre: nombres[2], calificacion: calificaciones[2], precio: precios[2], superficie: superficies[2])
                departamentosDetalle(imagen: .depa04, direccion: direcciones[3], departamento: direcciones[3], nombre: nombres[3], calificacion: calificaciones[3], precio: precios[3], superficie: superficies[3])
                departamentosDetalle(imagen: .depa05, direccion: direcciones[4], departamento: direcciones[4], nombre: nombres[4], calificacion: calificaciones[4], precio: precios[4], superficie: superficies[4])
                
            }
            
            Spacer()
        }.padding()
    }
}

#Preview {
    ContentView()
}
