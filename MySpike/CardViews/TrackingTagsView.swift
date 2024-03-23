//
//  TrackingTagsView.swift
//  MySpike
//
//  Created by 윤무영 on 3/22/24.
//

import SwiftUI

struct TagItemView: View {
    var title: String
    var color: Color
    
    var body: some View {
        Text(title)
            .font(.body)
            .padding(8)
            .background(color)
            .foregroundColor(.white)
            .cornerRadius(8)
    }
}

struct TrackingTagsView: View {
    var body: some View {
        HStack {
            TagItemView(title: "Tag1", color: .gray)
            TagItemView(title: "Tag2", color: .gray)
            TagItemView(title: "Tag3", color: .gray)
        }
    }
}

#Preview {
    TrackingTagsView()
}
