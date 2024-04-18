//
//  CardBody.swift
//  MySpike
//
//  Created by 윤무영 on 4/18/24.
//

import Foundation
import SwiftUI

struct CardBody: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 0) {
            CardBodyItem()
            CardBodyItem()
            CardBodyItem()
        }
    }
}

#Preview {
    CardBody()
}

