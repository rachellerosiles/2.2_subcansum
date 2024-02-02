//
//  __2_subcansumApp.swift
//  2.2_subcansum
//
//  Created by PHYS 440 Rachelle on 1/31/24.
//

import SwiftUI
import Observation

@main
struct __2_subcansumApp: App {
    
    @State var plotData = PlotClass()
    
    var body: some Scene {
        WindowGroup {
            TabView {
                ContentView()
                    .environment(plotData)
                    .tabItem {
                        Text("Plot")
                    }
                TextView()
                    .environment(plotData)
                    .tabItem {
                        Text("Text")
                    }
                            
                            
            }
            
        }
    }
}
