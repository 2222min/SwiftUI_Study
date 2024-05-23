//
//  ContentView.swift
//  Apple_Alarm
//
//  Created by mincheol on 5/23/24.
//

import SwiftUI
import CoreData

struct ContentView: View {
    var body: some View {
        TabView {
            세계시계()
                .tabItem {
                    Label("세계 시계", systemImage: "globe")
                }
            
            알람()
                .tabItem {
                    Label("알람", systemImage: "alarm.fill")
                }
            
            스톱워치()
                .tabItem {
                    Label("스톱워치", systemImage: "stopwatch.fill")
                }
            
            타이머()
                .tabItem {
                    Label("타이머", systemImage: "timer")
                }
        }
        .tint(.orange)
        .toolbarColorScheme(.dark, for: .tabBar)
        .onAppear {
            UITabBar.appearance().backgroundColor = .black
            UITabBar.appearance().unselectedItemTintColor = .gray
        }
    }
}


#Preview {
    ContentView()
}
