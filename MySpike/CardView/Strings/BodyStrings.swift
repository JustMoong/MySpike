//
//  BodyStrings.swift
//  MySpike
//
//  Created by 윤무영 on 4/17/24.
//

import Foundation
import SwiftUI

struct BodyStrings: View {
    var body: some View {
        VStack (alignment: .trailing, spacing: 0){
            BodyConditions()
            RecordTime()
        }
    }
}

#Preview {
    BodyStrings()
}
