//
//  RecentTrackingView.swift
//  MySpike
//
//  Created by 윤무영 on 3/10/24.
//

import SwiftUI
import UIKit

struct RecentTrackingView: View {
    var body: some View {
        VStack {
            HStack(alignment: .top) {
                // Space Between
                Circle() //Replace Graphic Assets in Here
                    .frame(width: 64, height: 64)
                Spacer() //Empty Area
                // Alternative Views and Spacers
                Text("오늘, 3월 8일\n기분: 매우 좋음")
                  .font(.system(.title2, weight: .bold))
                  .lineSpacing(12)
                  .foregroundColor(.black)//Replace Notes View
            }
            .padding(0)
            .frame(width: 342, alignment: .top)
            .background(.white)
            //Spacer
            Spacer()
            //comtents
            Text("Laboriosam provident in exercitationem at officiis rem corrupti eius numquam fugiat maxime est accusamus aut. Est et quis velit atque harum aut numquam saepe laborum sapiente. Qui et culpa totam. Ex doloremque facere molestiae et dignissimos deserunt et nesciunt libero qui deleniti maxime ut commodi suscipit. Sit mollitia porro sit expedita illo est dolorem ipsa est. Et delectus at iste et qui odit quaerat et nulla. Hic dolorum atque rerum et at non fugit ea. Doloribus voluptatibus praesentium aut nesciunt omnis nostrum in repellat sit. Et ut quia. Et et voluptatem")
        }
        .font(.system(.body, weight: .regular))
        .padding(0.0)
        .frame(width: 342, height: 334, alignment: .topLeading)
    }
}


    #Preview {
        RecentTrackingView()
    }

