@_private(sourceFile: "MapView.swift") import Landmarks
import SwiftUI
import SwiftUI
import MapKit

extension MapView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/Thomas_Stuart/Desktop/XcodeProjects/BuildingListsAndNavigation/Landmarks/Landmarks/Supporting Views/MapView.swift", line: 27)
      AnyView(__designTimeSelection(MapView(coordinate: landmarkData[0].locationCoordinate), "#9770.[3].[0].property.[0].[0]"))
#sourceLocation()
    }
}

extension MapView {
    @_dynamicReplacement(for: updateUIView(_:context:)) private func __preview__updateUIView(_ uiView: MKMapView, context: Context) {
        #sourceLocation(file: "/Users/Thomas_Stuart/Desktop/XcodeProjects/BuildingListsAndNavigation/Landmarks/Landmarks/Supporting Views/MapView.swift", line: 19)
        let span = MKCoordinateSpan(latitudeDelta: __designTimeFloat("#9770.[2].[2].[0].value.arg[0].value", fallback: 0.02), longitudeDelta: __designTimeFloat("#9770.[2].[2].[0].value.arg[1].value", fallback: 0.02))
        let region = MKCoordinateRegion(center: __designTimeSelection(coordinate, "#9770.[2].[2].[1].value.arg[0].value"), span: __designTimeSelection(span, "#9770.[2].[2].[1].value.arg[1].value"))
        __designTimeSelection(uiView.setRegion(__designTimeSelection(region, "#9770.[2].[2].[2].modifier[0].arg[0].value"), animated: __designTimeBoolean("#9770.[2].[2].[2].modifier[0].arg[1].value", fallback: true)), "#9770.[2].[2].[2]")
#sourceLocation()
    }
}

extension MapView {
    @_dynamicReplacement(for: makeUIView(context:)) private func __preview__makeUIView(context: Context) -> MKMapView {
        #sourceLocation(file: "/Users/Thomas_Stuart/Desktop/XcodeProjects/BuildingListsAndNavigation/Landmarks/Landmarks/Supporting Views/MapView.swift", line: 15)
        __designTimeSelection(MKMapView(frame: .zero), "#9770.[2].[1].[0]")
#sourceLocation()
    }
}

typealias MapView = Landmarks.MapView
typealias MapView_Previews = Landmarks.MapView_Previews