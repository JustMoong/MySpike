//
//  TotalRecords.swift
//  MySpike
//
//  Created by 윤무영 on 4/17/24.
//

import Foundation
import SwiftUI

struct TotalRecords: View {
    var body: some View {
        HStack(alignment: .center, spacing: 0) {
            Text("TotalRecords")
                .font(.title3)
                .fontWeight(.regular)
        }
        .padding(0)
        .frame(maxWidth: 186, maxHeight: 28, alignment: .trailing)
    }
}

#Preview {
    TotalRecords()
}
