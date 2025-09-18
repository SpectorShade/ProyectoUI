//
//  IndicadorParaBoton.swift
//  Proyecto_UI
//
//  Created by alumno on 18/09/25.
//

import SwiftUI

struct IndicadorParaBoton: View {
    var color: Color
    var etiqueta: String
    
    var body: some View {
        HStack {
            Circle()
                .fill(color)
                .frame(width: 10, height: 10)
            Text(etiqueta.uppercased())
                .foregroundColor(.white)
        }
    }
}

#Preview {
    VStack {
        IndicadorParaBoton(color: .green, etiqueta: "Select")
        IndicadorParaBoton(color: .red, etiqueta: "Back")
        IndicadorParaBoton(color: .yellow, etiqueta: "Help")
    }
}
