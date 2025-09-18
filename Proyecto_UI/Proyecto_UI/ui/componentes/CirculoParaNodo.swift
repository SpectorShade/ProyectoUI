//
//  CirculoParaNodo.swift
//  Proyecto_UI
//
//  Created by alumno on 18/09/25.
//

import SwiftUI

struct CirculoParaNodo: View {
    var body: some View {
        Circle()
            .stroke(Color.blue, lineWidth: 3)
            .frame(width: 50, height: 50)
    }
}

#Preview {
    CirculoParaNodo()
}
