//
//  TrackingCardView.swift
//  MySpike
//
//  Created by 윤무영 on 3/10/24.
//

import SwiftUI
import UIKit

struct TrackingCardView: View {
    var body: some View {
        VStack {
            HStack(alignment: .top) {
                // Space Between
                TrackingSymbolView()
                Spacer() //Empty Area
                // Alternative Views and Spacers
                TrackingDateView()
            }
            .padding(0)
            .frame(width: 342, alignment: .top)
            .background(.white)
            Spacer()
            TrackingNoteView()
            TrackingTagsView()
        }
        .font(.system(.body, weight: .regular))
        .padding(0.0)
        .frame(width: 342, height: 334, alignment: .topLeading)
    }
}


#Preview {
    TrackingCardView()
}
