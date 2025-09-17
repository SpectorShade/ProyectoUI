//
//  SeccionTraje.swift
//  Proyecto_UI
//
//  Created by alumno on 17/09/25.
//

import SwiftUI

struct SeccionTraje: View {
    var body: some View {
        VStack {
            Text("SUIT")
                .font(.headline)
                .foregroundColor(.white)
            
            Text("ENGINEER")
                .foregroundColor(.white)
            
            HStack {
                Text("AIR").foregroundColor(.gray)
                Spacer()
                Text("90s").foregroundColor(.white)
            }
            HStack {
                Text("ARMOR").foregroundColor(.gray)
                Spacer()
                Text("45%").foregroundColor(.white)
            }
            HStack {
                Text("HEALTH").foregroundColor(.gray)
                Spacer()
                Text("85%").foregroundColor(.white)
            }
            
        }
        .padding()
    }
}
