//
//  ViewDetails.swift
//  MySpike
//
//  Created by 윤무영 on 4/18/24.
//

import Foundation
import SwiftUI

struct ViewDetails:View {
    var body: some View {
        HStack(alignment: .center) {
            Text("View Details")
                .font(.title3)
                .fontWeight(.regular)
        }
        .frame(maxWidth: .infinity, maxHeight: 80)
        .overlay(Divider().background(.black), alignment: .top)
            }
    }

#Preview {
    ViewDetails()
}
