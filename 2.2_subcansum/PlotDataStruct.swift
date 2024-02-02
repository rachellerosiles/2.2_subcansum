//
//  PlotDataStruct.swift
//  2.2_subcansum
//
//  Created by PHYS 440 Rachelle on 2/2/24.
//


import Foundation
import Charts

struct PlotDataStruct: Identifiable {
    var id: Double { xVal }
    let xVal: Double
    let yVal: Double
}
