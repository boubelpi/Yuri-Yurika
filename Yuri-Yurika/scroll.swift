//
//  scroll.swift
//  Yuri-Yurika
//
//  Created by Pavel Boubel on 11/01/23.
//

import SwiftUI

struct scroll: View {
    var body: some View {
        ScrollView(.horizontal,showsIndicators : false) {
            ForEach(0..<10) {
                Text("Item \($0)")
                    .foregroundColor(.white)
                    .background(.red)
                    .font(.largeTitle)
                    .frame(width : 200, height : 200)
            }
        }
        .frame(height:350)
    }
}

struct scroll_Previews: PreviewProvider {
    static var previews: some View {
        scroll()
    }
}
