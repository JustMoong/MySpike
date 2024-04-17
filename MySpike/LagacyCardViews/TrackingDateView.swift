//
//  TrackingDateView.swift
//  MySpike
//
//  Created by 윤무영 on 3/22/24.
//

import SwiftUI

struct TrackingDateView: View {
    // Define the function outside of the `body` property
     func currentDate() -> String {
         let date = Date()
         let calendar = Calendar.current
         let month = calendar.component(.month, from: date)
         let day = calendar.component(.day, from: date)
         
         // Make sure to return a value from the function
         return "\(month)월 \(day)일"
     }

     var body: some View {
         VStack {
             // Use the function in the `Text` view
             Text(currentDate())
             Text("오늘")
                 .font(.system(.body, weight: .semibold))
         }
     }
}

#Preview {
    TrackingDateView()
}
