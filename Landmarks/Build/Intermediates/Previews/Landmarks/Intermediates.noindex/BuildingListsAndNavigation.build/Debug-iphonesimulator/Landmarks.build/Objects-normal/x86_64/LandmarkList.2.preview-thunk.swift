@_private(sourceFile: "LandmarkList.swift") import Landmarks
import SwiftUI
import SwiftUI

extension LandmarkList_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/Thomas_Stuart/Desktop/XcodeProjects/BuildingListsAndNavigation/Landmarks/Landmarks/LandmarkList.swift", line: 28)
        AnyView(ForEach([__designTimeString("#8215.[2].[0].property.[0].[0].arg[0].value.[0].[0].value", fallback: "iPhone SE"), __designTimeString("#8215.[2].[0].property.[0].[0].arg[0].value.[1].[0].value", fallback: "iPhone XS Max")], id: \.self) { deviceName in
            LandmarkList()
                .previewDevice(PreviewDevice(rawValue: deviceName))
                .previewDisplayName(deviceName)
        })
#sourceLocation()
    }
}

extension LandmarkList {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/Thomas_Stuart/Desktop/XcodeProjects/BuildingListsAndNavigation/Landmarks/Landmarks/LandmarkList.swift", line: 14)
        AnyView(NavigationView {
            List(landmarkData) { landmark in
                NavigationLink(destination: LandmarkDetail(landmark: landmark)) {
                    LandmarkRow(landmark: landmark)
                }
            }
            .navigationBarTitle(Text(__designTimeString("#8215.[1].[0].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Landmarks")))
        })
#sourceLocation()
    }
}

typealias LandmarkList = Landmarks.LandmarkList
typealias LandmarkList_Previews = Landmarks.LandmarkList_Previews