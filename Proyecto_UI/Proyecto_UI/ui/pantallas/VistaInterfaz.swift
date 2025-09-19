//
//  VistaInterfaz.swift
//  Proyecto_UI
//
//  Created by alumno on 19/09/25.
//

import SwiftUI

struct VistaInterfaz: View {
    var body: some View {
        ZStack{
            Color.black
                .ignoresSafeArea()
            VStack {
                HStack{
                    SeccionArmas()
                        .border(Color.blue)
                    SeccionBotones()
                        .border(Color.blue)
                    SeccionCreditos()
                        .border(Color.blue)
                }
                
                SeccionInventario(filas: 5, columnas: 4)
                
                HStack{
                    SeccionInformacion()
                        .border(Color.blue)
                    SeccionTraje()
                        .border(Color.blue)
                    SeccionNodos()
                        .border(Color.blue)
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
