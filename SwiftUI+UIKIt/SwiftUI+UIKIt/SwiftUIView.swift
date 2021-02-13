//
//  SwiftUIView.swift
//  SwiftUI+UIKIt
//
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        VStack {
            Spacer()
            Text("Hello, World!\nThis is In Swift UI!")
                .font(.title)
                .lineSpacing(30)
            Spacer()
        }
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
