//
//  RecentTrackingView.swift
//  MySpike
//
//  Created by 윤무영 on 3/10/24.
//

import SwiftUI

struct RecentTrackingView: View {
    var body: some View {
        HStack {
            Text("Today, March 10th")
                .font(.system(.title, weight: .medium))
                    .padding()
                    .frame(maxWidth: .infinity, alignment: .leading)
                .clipped()
        }
        .frame(maxHeight: .infinity)
    }
}

#Preview {
    RecentTrackingView()
}
