//
//  SectionHeaderText.swift
//  we-split
//
//  Created by Chase Klingel on 11/13/20.
//

import SwiftUI

struct SectionHeaderText: View {
    var text: String

    var body: some View {
        if #available(iOS 14.0, *) {
            Text(text).textCase(nil)
        } else {
            Text(text)
        }
    }
}

struct SectionHeaderText_Previews: PreviewProvider {
    static var previews: some View {
        SectionHeaderText(text: "Section Header Text")
    }
}
