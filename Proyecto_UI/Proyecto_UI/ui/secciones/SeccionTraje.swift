//
//  SeccionTraje.swift
//  Proyecto_UI
//
//  Created by alumno on 17/09/25.
//

import SwiftUI

struct SeccionTraje: View {
    var body: some View {
        VStack(alignment: .leading) {
            TituloParaSeccion(texto: "SUIT")
            
            Text("ENGINEER")
                .foregroundColor(.white)
            
            FilaParaEstadistica(etiqueta: "AIR", valor: "90s")
            FilaParaEstadistica(etiqueta: "ARMOR", valor: "45%")
            FilaParaEstadistica(etiqueta: "HEALTH", valor: "85%")
        }
        .padding()
    }
}
