//
//  RecordTime.swift
//  MySpike
//
//  Created by 윤무영 on 4/17/24.
//

import Foundation
import SwiftUI

struct RecordTime: View {
    var body: some View {
        HStack(alignment: .center, spacing: 0) {
            Text("RecordTime")
                .font(.subheadline)
                .fontWeight(.regular)
        }
        .padding(0)
        .frame(maxWidth: 186, maxHeight: 28, alignment: .trailing)
    }
}

#Preview {
    RecordTime()
}
