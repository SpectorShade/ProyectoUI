//
//  SeccionBotones.swift
//  Proyecto_UI
//
//  Created by alumno on 17/09/25.
//

import SwiftUI

struct SeccionBotones: View {
    var body: some View {
        VStack(alignment: .leading) {
             TituloParaSeccion(texto: "BUTTONS")
             IndicadorParaBoton(color: .green, etiqueta: "Select")
             IndicadorParaBoton(color: .red, etiqueta: "Back")
             IndicadorParaBoton(color: .yellow, etiqueta: "Help")
        }
        .padding()
    }
}
