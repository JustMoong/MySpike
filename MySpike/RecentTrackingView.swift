//
//  RecentTrackingView.swift
//  MySpike
//
//  Created by 윤무영 on 3/10/24.
//

import SwiftUI

struct RecentTrackingView: View {
    var body: some View {
        VStack {
            HStack {
                Image(systemName: "square.and.arrow.up.circle.fill") //Condition Icon
                Spacer() //For flexible layout auto spacing
                Text("Today, March 10th") //Value: Today
                    .font(.system(.title, weight: .medium))
                    .padding()
                    .clipped()
            }
            Spacer()
            HStack {
                Text("Value")
        }        
            }
        .background(.white)
        }
    }
    


#Preview {
    RecentTrackingView()
}
