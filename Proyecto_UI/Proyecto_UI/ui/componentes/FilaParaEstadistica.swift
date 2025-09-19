//
//  FilaParaEstadistica.swift
//  Proyecto_UI
//
//  Created by alumno on 18/09/25.
//

import SwiftUI

struct FilaParaEstadistica: View {
    var etiqueta: String
    var valor: String
    
    var body: some View {
        HStack {
            Text(etiqueta)
                .foregroundColor(.gray)
            Spacer()
            Text(valor)
                .foregroundColor(.white)
        }
    }
}

#Preview {
    FilaParaEstadistica(etiqueta: "HEALTH", valor: "85%")
}
