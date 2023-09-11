//
//  ExpenseTrackerAppApp.swift
//  ExpenseTrackerApp
//
//  Created by Yunus Emre Taşdemir on 6.09.2023.
//

import SwiftUI

@main
struct ExpenseTrackerAppApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        // Setting Up the Container
        .modelContainer(for: [Expense.self, Category.self])
    }
}
