//
//  HeaderConditions.swift
//  MySpike
//
//  Created by 윤무영 on 4/17/24.
//

import Foundation
import SwiftUI

struct HeaderConditions: View {
    var body: some View {
        HStack(alignment: .center, spacing: 0) {
            Text("HeaderConditions")
                .font(.title2)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
        }
        .padding(0)
        .frame(maxWidth: 200, maxHeight: 28, alignment: .trailing)
    }
}

#Preview {
    HeaderConditions()
}
