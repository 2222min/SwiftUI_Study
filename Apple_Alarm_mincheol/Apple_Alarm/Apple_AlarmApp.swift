//
//  Apple_AlarmApp.swift
//  Apple_Alarm
//
//  Created by mincheol on 5/23/24.
//

import SwiftUI

@main
struct Apple_AlarmApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
