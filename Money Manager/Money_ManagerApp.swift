//
//  Money_ManagerApp.swift
//  Money Manager
//
//  Created by Kyle Libiran on 11/3/23.
//

import SwiftUI

@main
struct Money_ManagerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
