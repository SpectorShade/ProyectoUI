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
            Text("BUTTONS")
                .font(.headline)
                .foregroundColor(.white)
        
            HStack {
                Circle().fill(Color.green).frame(width: 10, height: 10)
                Text("SELECT").foregroundColor(.white)
            }
            HStack {
                Circle().fill(Color.red).frame(width: 10, height: 10)
                Text("BACK").foregroundColor(.white)
            }
            HStack {
                Circle().fill(Color.yellow).frame(width: 10, height: 10)
                Text("HELP").foregroundColor(.white)
            }
        }
        .padding()
    }
}
