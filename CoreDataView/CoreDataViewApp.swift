//
//  CoreDataViewApp.swift
//  CoreDataView
//
//  Created by mobicom on 2022/07/20.
//

import SwiftUI

@main
struct CoreDataViewApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
