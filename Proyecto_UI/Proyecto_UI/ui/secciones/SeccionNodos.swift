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
            Text("NODES")
                .font(.headline)
                .foregroundColor(.white)
            
            Text("10/12")
                .foregroundColor(.white)
            
            Circle()
                .stroke(Color.blue, lineWidth: 3)
                .frame(width: 50, height: 50)
            
        }
        .padding()
    }
}
