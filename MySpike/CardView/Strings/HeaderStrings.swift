//
//  HeaderStrings.swift
//  MySpike
//
//  Created by 윤무영 on 4/17/24.
//

import Foundation
import SwiftUI

struct HeaderStrings: View {
    var body: some View {
        VStack (alignment: .trailing, spacing: 0)
        {
            HeaderConditions()
            TotalRecords()
        }
    }
}

#Preview {
    HeaderStrings()
}
