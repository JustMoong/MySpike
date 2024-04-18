//
//  CardBodyItem.swift
//  MySpike
//
//  Created by 윤무영 on 4/18/24.
//

import Foundation
import SwiftUI

struct CardBodyItem : View {
    var body: some View {
        HStack(alignment: .center) {
            BodyConditionSymbol()
            Spacer()
            BodyStrings()
        }
        .padding(8)
    }
}

#Preview {
    CardBodyItem()
}
