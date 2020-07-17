@_private(sourceFile: "MapView.swift") import Landmarks
import SwiftUI
import SwiftUI
import MapKit

extension MapView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/Thomas_Stuart/Desktop/XcodeProjects/BuildingListsAndNavigation/Landmarks/Landmarks/Supporting Views/MapView.swift", line: 27)
      AnyView(MapView(coordinate: landmarkData[0].locationCoordinate))
#sourceLocation()
    }
}

extension MapView {
    @_dynamicReplacement(for: updateUIView(_:context:)) private func __preview__updateUIView(_ uiView: MKMapView, context: Context) {
        #sourceLocation(file: "/Users/Thomas_Stuart/Desktop/XcodeProjects/BuildingListsAndNavigation/Landmarks/Landmarks/Supporting Views/MapView.swift", line: 19)
        let span = MKCoordinateSpan(latitudeDelta: __designTimeFloat("#9770.[2].[2].[0].value.arg[0].value", fallback: 0.02), longitudeDelta: __designTimeFloat("#9770.[2].[2].[0].value.arg[1].value", fallback: 0.02))
        let region = MKCoordinateRegion(center: coordinate, span: span)
        uiView.setRegion(region, animated: __designTimeBoolean("#9770.[2].[2].[2].modifier[0].arg[1].value", fallback: true))
#sourceLocation()
    }
}

extension MapView {
    @_dynamicReplacement(for: makeUIView(context:)) private func __preview__makeUIView(context: Context) -> MKMapView {
        #sourceLocation(file: "/Users/Thomas_Stuart/Desktop/XcodeProjects/BuildingListsAndNavigation/Landmarks/Landmarks/Supporting Views/MapView.swift", line: 15)
        MKMapView(frame: .zero)
#sourceLocation()
    }
}

typealias MapView = Landmarks.MapView
typealias MapView_Previews = Landmarks.MapView_Previews