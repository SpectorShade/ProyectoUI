//
//  renglon_columna_2.swift
//  mi_primera_chamba
//
//  Created by alumno on 18/09/25.
//

import SwiftUI

struct TituloParaSeccion: View {
    var texto: String
    
    var body: some View {
        Text(text.uppercased())
            .font(.headline)
            .foregroundColor(.white)
            .padding(.bottom, 4)
    }
}

#Preview {
    TituloParaSeccion(texto: "WEAPONS")
}
