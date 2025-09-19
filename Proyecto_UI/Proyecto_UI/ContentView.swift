//
//  ContentView.swift
//  Proyecto_UI
//
//  Created by alumno on 17/09/25.
//

import SwiftUI

struct VistaInterfaz: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack {
                VStack{
                    SeccionArmas()
                        .border(Color.gray)
                    SeccionBotones()
                        .border(Color.gray)
                    SeccionCreditos()
                        .border(Color.gray)
                }
                
                SeccionInventario(filas: 5, columnas: 4)
                
                VStack{
                    SeccionInformacion()
                        .border(Color.gray)
                    SeccionTraje()
                        .border(Color.gray)
                    SeccionNodos()
                        .border(Color.gray)
                }
            }
            .padding()
            .background(Color.black)
        }
    }
}

#Preview {
    VistaInterfaz()
}
