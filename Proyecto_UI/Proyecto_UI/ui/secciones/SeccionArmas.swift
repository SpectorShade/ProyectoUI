//
//  SeccionArmas.swift
//  Proyecto_UI
//
//  Created by alumno on 17/09/25.
//

import SwiftUI

struct SeccionArmas: View {
    var body: some View {
        VStack {
            TituloParaSeccion(texto: "WEAPONS")
            
            ForEach(0..<2) { _ in
                Rectangle()
                    .stroke(Color.blue, lineWidth: 2)
                    .frame(width: 60, height: 60)
                    .background(Color.blue)
            }
            
        }
        .padding()
    }
}
