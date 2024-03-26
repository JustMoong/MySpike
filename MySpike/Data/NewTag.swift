//
//  NewTag.swift
//  MySpike
//
//  Created by 윤무영 on 3/25/24.
//

import Foundation
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

struct TagSystemView: View {
    var tags: [TagItem]

    var body: some View {
        VStack {
            ForEach(tags, id: \.id) { tag in
                TagItemView(title: tag.title, color: tag.color)
            }
        }
    }
}

struct TagItem: Identifiable {
    var id = UUID()
    var title: String
    var color: Color
}

struct NewTagView: View {
    @State private var newTagText = ""
    @State private var tags: [TagItem] = []

    var body: some View {
        VStack {
            TextField("Enter new tag", text: $newTagText)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding()

            Button("Add Tag") {
                let newTag = TagItem(id: UUID(), title: newTagText, color: .purple)
                tags.append(newTag)
                newTagText = ""
            }

            TagSystemView(tags: tags)
        }
        .padding()
    }
}
