//
//  DetailsView.swift
//  MySpike
//
//  Created by 윤무영 on 3/16/24.
//

//: A SwiftUI-based playground made by DetailsPro for presenting great user interface designs.

import SwiftUI
import UIKit

struct DetailsView: View {
    var body: some View {
        VStack {
            VStack {
                HStack(spacing: 0) {
                    Text("MySpike")
                        .font(.system(.largeTitle, weight: .bold))
                        .padding()
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .clipped()
                }
                LazyHGrid(rows: [GridItem(.flexible())], spacing: 16) {
                    ForEach(0..<5) { _ in // Replace with your data model here
                        //5개가 될 때까지 반복 표시 구문
                        ContentView()
                        //택스트는 중앙이 아닌 좌상단 leading으로 배치되어야 함.

                    }
                }
            }
            .padding(.vertical, 64)
            Spacer()
        }
        .padding(.horizontal, 16)
    }
}


#Preview {
    DetailsView()
}
