//
//  MapView.swift
//  Locazen-12
//
//  Created by Sofyan Zarouri on 07/12/2022.
//  Copyright © 2022 Sofyan Zarouri. All rights reserved.
//

import SwiftUI
import MapKit

struct MapView: View {
    @State private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude: 43.400000, longitude: 3.683333),
        span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
    )

    var body: some View {
        Map(coordinateRegion: $region)
            .edgesIgnoringSafeArea(.top)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
