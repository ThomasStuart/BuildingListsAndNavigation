@_private(sourceFile: "LandmarkList.swift") import Landmarks
import SwiftUI
import SwiftUI

extension LandmarkList_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/Thomas_Stuart/Desktop/XcodeProjects/BuildingListsAndNavigation/Landmarks/Landmarks/LandmarkList.swift", line: 27)
        AnyView(__designTimeSelection(LandmarkList(), "#8215.[2].[0].property.[0].[0]"))
#sourceLocation()
    }
}

extension LandmarkList {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/Thomas_Stuart/Desktop/XcodeProjects/BuildingListsAndNavigation/Landmarks/Landmarks/LandmarkList.swift", line: 14)
        AnyView(__designTimeSelection(NavigationView {
            __designTimeSelection(List(__designTimeSelection(landmarkData, "#8215.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value")) { landmark in
                __designTimeSelection(NavigationLink(destination: __designTimeSelection(LandmarkDetail(landmark: __designTimeSelection(landmark, "#8215.[1].[0].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[0].value.arg[0].value")), "#8215.[1].[0].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[0].value")) {
                    __designTimeSelection(LandmarkRow(landmark: __designTimeSelection(landmark, "#8215.[1].[0].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[1].value.[0].arg[0].value")), "#8215.[1].[0].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[1].value.[0]")
                }, "#8215.[1].[0].property.[0].[0].arg[0].value.[0].arg[1].value.[0]")
            }
            .navigationBarTitle(__designTimeSelection(Text(__designTimeString("#8215.[1].[0].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Landmarks")), "#8215.[1].[0].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value")), "#8215.[1].[0].property.[0].[0].arg[0].value.[0]")
        }, "#8215.[1].[0].property.[0].[0]"))
#sourceLocation()
    }
}

typealias LandmarkList = Landmarks.LandmarkList
typealias LandmarkList_Previews = Landmarks.LandmarkList_Previews