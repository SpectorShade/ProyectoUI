//
//  ContentView.swift
//  Proyecto_UI
//
//  Created by alumno on 17/09/25.
//

import SwiftUI

struct VistaInterfaz: View {
    var body: some View {
        HStack {
            VStack{
               SeccionArmas()
               SeccionBotones()
               SeccionCreditos()
            }
            
            SeccionInventario()
            
            VStack{
                SeccionInformacion()
                SeccionTraje()
                SeccionNodos()
            }
        }
        .padding()
        .background(Color.black)
    }
}

#Preview {
    VistaInterfaz()
}
