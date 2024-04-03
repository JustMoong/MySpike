//
//  NewTag2.swift
//  MySpike
//
//  Created by 윤무영 on 3/29/24.
//

import SwiftUI

struct ANewTagView: View {
    var body: some View {
        VStack {
            Text("Default View")
        }
    }
}

struct ATagItem: Identifiable { //태그에 존재해야 할 정보를 빈 값으로 선언
    @Binding var id: Any = UUID()
    @Binding var title: String
    @Binding var color: Color
}

struct ATagItemView: View {
    @State var body: some View {
        //A Text have ATagItemView's title value
        Text(ATagItem(title: "wow", color: .blue).title)
            .font(.body)
            .padding(8)
            .background(ATagItem(title: "wow", color: .blue).color)
            .foregroundColor(.white)
            .cornerRadius(8)
    }
}




#Preview {
    ANewTagView()
}
