//
//  MapViewSendai.swift
//  LandMask
//
//  Created by Victor Manuel Lagunas Franco on 07/12/19.
//  Copyright © 2019 Victor Manuel Lagunas Franco. All rights reserved.
//

import SwiftUI
import MapKit

struct MapViewSendai:UIViewRepresentable {
   func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            //38.3132796,140.4852943
            latitude: 38.3132796, longitude: 140.4852943)
        let span = MKCoordinateSpan(latitudeDelta: 1, longitudeDelta: 1)
        let region = MKCoordinateRegion(center: coordinate, span: span)
        view.setRegion(region, animated: true)
    }
}

struct MapViewSendai_Previews: PreviewProvider {
    static var previews: some View {
        MapViewSendai()
    }
}
