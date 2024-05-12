//
//  RestaurantRaterApp.swift
//  RestaurantRater
//
//  Created by Emmet Hoversten on 5/12/24.
//

import SwiftUI

@main
struct RestaurantRaterApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
