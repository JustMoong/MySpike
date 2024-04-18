//
//  CardHeader.swift
//  MySpike
//
//  Created by 윤무영 on 4/18/24.
//

import Foundation
import SwiftUI

struct CardHeader: View {
    var body: some View {
        HStack(alignment: .top) {
            HeaderConditionSymbol()
            Spacer()
            HeaderStrings()
        }
        .padding(8)
    }
}

#Preview {
    CardHeader()
}
