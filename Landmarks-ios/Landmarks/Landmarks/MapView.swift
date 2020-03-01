//
//  MapView.swift
//  Landmarks
//
//  Created by André on 01/03/20.
//  Copyright © 2020 André. All rights reserved.
//

import SwiftUI
import MapKit

struct MapView: UIViewRepresentable {
    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }
    
    func updateUIView(_ view: MKMapView, context: Context) {
           let coordinate = CLLocationCoordinate2D(
               latitude: -23.5888384, longitude: -46.6547713)
        let span = MKCoordinateSpan(latitudeDelta: 0.01, longitudeDelta: 0.1)
           let region = MKCoordinateRegion(center: coordinate, span: span)
           view.setRegion(region, animated: true)
       }
}

struct MapView_Preview: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
