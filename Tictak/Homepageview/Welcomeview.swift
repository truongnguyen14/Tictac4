//
//  Welcomeview.swift
//  TicTak
//
//  Created by Truong, Nguyen Tan on 31/08/2023.
//

import SwiftUI

struct Welcomeview: View {
    @State var isWelcomeActive: Bool = true
    var body: some View {
        ZStack {
            if isWelcomeActive {
                Greetingview(active: $isWelcomeActive)
            } else {
                Homeview()
            }
        }
    }
}

struct Welcomeview_Previews: PreviewProvider {
    static var previews: some View {
        Welcomeview()
    }
}
