@_private(sourceFile: "LandmarkRow.swift") import Landmarks
import SwiftUI
import SwiftUI

extension LandmarkRow_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/Thomas_Stuart/Desktop/XcodeProjects/BuildingListsAndNavigation/Landmarks/Landmarks/Models/LandmarkRow.swift", line: 29)
    
        AnyView(Group {
        LandmarkRow(landmark: landmarkData[__designTimeInteger("#6363.[2].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].value", fallback: 0)])
        LandmarkRow(landmark: landmarkData[__designTimeInteger("#6363.[2].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].value", fallback: 1)])
      }
        .previewLayout(.fixed(width:__designTimeInteger("#6363.[2].[0].property.[0].[0].modifier[0].arg[0].value.arg[0].value", fallback: 300), height:__designTimeInteger("#6363.[2].[0].property.[0].[0].modifier[0].arg[0].value.arg[1].value", fallback: 70))))
#sourceLocation()
    }
}

extension LandmarkRow {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/Thomas_Stuart/Desktop/XcodeProjects/BuildingListsAndNavigation/Landmarks/Landmarks/Models/LandmarkRow.swift", line: 15)
        AnyView(HStack{
            
            landmark.image
                .resizable()
                .frame(width: __designTimeInteger("#6363.[1].[1].property.[0].[0].arg[0].value.[0].modifier[1].arg[0].value", fallback: 50), height: __designTimeInteger("#6363.[1].[1].property.[0].[0].arg[0].value.[0].modifier[1].arg[1].value", fallback: 50))
            Text(landmark.name)
            Spacer()
        })
#sourceLocation()
    }
}

typealias LandmarkRow = Landmarks.LandmarkRow
typealias LandmarkRow_Previews = Landmarks.LandmarkRow_Previews