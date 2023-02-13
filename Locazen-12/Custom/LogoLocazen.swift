//
//  LogoLocazen.swift
//  Locazen-12
//
//  Created by Sofyan Zarouri on 07/12/2022.
//  Copyright © 2022 Sofyan Zarouri. All rights reserved.
//

import SwiftUI

struct LogoLocazen: View {
    var body: some View {
        Image("recad")
            .offset(y: -60)
            .padding(.bottom, -75)
            .padding()
    }
}

struct LogoLocazen_Previews: PreviewProvider {
    static var previews: some View {
        LogoLocazen()
    }
}
