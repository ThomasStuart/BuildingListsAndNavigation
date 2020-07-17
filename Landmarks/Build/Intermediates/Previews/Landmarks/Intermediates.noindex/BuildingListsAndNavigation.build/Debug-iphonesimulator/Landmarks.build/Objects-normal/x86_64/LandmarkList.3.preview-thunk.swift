@_private(sourceFile: "LandmarkList.swift") import Landmarks
import SwiftUI
import SwiftUI

extension LandmarkList_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/Thomas_Stuart/Desktop/XcodeProjects/BuildingListsAndNavigation/Landmarks/LandmarkList.swift", line: 24)
        AnyView(__designTimeSelection(LandmarkList(), "#7613.[2].[0].property.[0].[0]"))
#sourceLocation()
    }
}

extension LandmarkList {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/Thomas_Stuart/Desktop/XcodeProjects/BuildingListsAndNavigation/Landmarks/LandmarkList.swift", line: 14)
        
        AnyView(__designTimeSelection(List {
            __designTimeSelection(LandmarkRow(landmark: __designTimeSelection(landmarkData[__designTimeInteger("#7613.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].value", fallback: 0)], "#7613.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value")), "#7613.[1].[0].property.[0].[0].arg[0].value.[0]")
            __designTimeSelection(LandmarkRow(landmark: __designTimeSelection(landmarkData[__designTimeInteger("#7613.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].value", fallback: 1)], "#7613.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value")), "#7613.[1].[0].property.[0].[0].arg[0].value.[1]")
        }, "#7613.[1].[0].property.[0].[0]"))
#sourceLocation()
    }
}

typealias LandmarkList = Landmarks.LandmarkList
typealias LandmarkList_Previews = Landmarks.LandmarkList_Previews