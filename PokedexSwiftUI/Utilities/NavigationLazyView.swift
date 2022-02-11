//
//  NavigationLazyView.swift
//  PokedexSwiftUI
//
//  Created by Mohammed Abbas on 2/11/22.
//

import SwiftUI

struct NavigationLazyView<Content: View>: View {
    let build: () -> Content
    init(_ build: @autoclosure @escaping() -> Content) {
        self.build = build
    }

    var body: Content {
        build()
    }
}
