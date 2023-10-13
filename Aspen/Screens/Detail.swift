//
//  Detail.swift
//  Aspen
//
//  Created by Osman Oruc on 13.10.2023.
//

import SwiftUI

struct Detail: View {
    var index: Int
    var body: some View {
        Text("Image: \(index)")
    }
}

#Preview {
    Detail(index: 0)
}
