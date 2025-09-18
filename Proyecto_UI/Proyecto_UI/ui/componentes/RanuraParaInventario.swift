//
//  renglon_columna_2.swift
//  mi_primera_chamba
//
//  Created by alumno on 18/09/25.
//

import SwiftUI

struct RanuraParaInventario: View {
    var body: some View {
        Rectangle()
            .stroke(Color.gray, lineWidth: 2)
            .frame(width: 60, height: 60)
            .background(Color.black)
    }
}

#Preview {
    RanuraParaInventario()
}
