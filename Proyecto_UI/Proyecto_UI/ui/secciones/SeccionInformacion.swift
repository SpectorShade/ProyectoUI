//
//  SeccionInformacion.swift
//  Proyecto_UI
//
//  Created by alumno on 17/09/25.
//

import SwiftUI

struct SeccionInformacion: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("INFO")
                .font(.headline)
                .foregroundColor(.white)
            
            Text("PLASMA RIFLE")
                .foregroundColor(.white)
                .bold()
            Text("A Powerful intermediate power supply for the plasma cutter")
                .foregroundColor(.gray)
                .font(.caption)
            
        }
        .padding()
    }
}
