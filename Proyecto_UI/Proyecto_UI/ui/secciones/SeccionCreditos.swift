//
//  SeccionCreditos.swift
//  Proyecto_UI
//
//  Created by alumno on 17/09/25.
//

import SwiftUI

struct SeccionCreditos: View {
    var body: some View {
        VStack {
            TituloParaSeccion(texto: "CREDITS")
            
            Text("1,480 Cr")
                .foregroundColor(.white)
            
        }
        .padding()
    }
}
