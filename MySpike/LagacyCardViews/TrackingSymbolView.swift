//
//  TrackingSymbolView.swift
//  MySpike
//
//  Created by 윤무영 on 3/22/24.
//

import SwiftUI

struct TrackingSymbolView: View {
    var body: some View {
        //The Heart Shape Symbol
        Image(systemName: "heart.fill")
            .resizable()
            .frame(width: 64, height: 64)
            .foregroundColor(.red)
    }
}

#Preview {
    TrackingSymbolView()
}
