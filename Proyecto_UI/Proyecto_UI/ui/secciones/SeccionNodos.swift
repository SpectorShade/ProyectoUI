//
//  SeccionNodos.swift
//  Proyecto_UI
//
//  Created by alumno on 17/09/25.
//

import SwiftUI

struct SeccionNodos: View {
    var body: some View {
        VStack {
           TituloParaSeccion(texto: "NODOS")
            
            Text("10/12")
                .foregroundColor(.white)
            
            CirculoParaNodo()
        }
        .padding()
    }
}
