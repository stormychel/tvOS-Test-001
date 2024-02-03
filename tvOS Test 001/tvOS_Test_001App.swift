//
//  tvOS_Test_001App.swift
//  tvOS Test 001
//
//  Created by Michel Storms on 03/02/2024.
//

import SwiftUI

@main
struct tvOS_Test_001App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
