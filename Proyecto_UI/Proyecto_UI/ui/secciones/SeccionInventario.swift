//
//  SeccionInventario.swift
//  Proyecto_UI
//
//  Created by alumno on 17/09/25.
//

import SwiftUI

struct SeccionInventario: View {
    var filas: Int
    var columnas: Int
    
    var body: some View {
        VStack {
            Text("INVENTORY")
                .font(.headline)
                .foregroundColor(.white)
            
            Grid {
                ForEach(0..<filas, id: \.self) { _ in
                    GridRow {
                        ForEach(0..<columnas, id: \.self) { _ in
                            RanuraParaInventario()
                        }
                    }
                    
                }
                
            }
            
        }
        .padding()
    }
}

#Preview {
    SeccionInventario(filas: 5, columnas: 4)
}
