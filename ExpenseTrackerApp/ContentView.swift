//
//  ContentView.swift
//  ExpenseTrackerApp
//
//  Created by Yunus Emre Taşdemir on 6.09.2023.
//

import SwiftUI

struct ContentView: View {
    // View Properties
    @State private var currentTab: String = "Expenses"
    var body: some View {
        TabView(selection: $currentTab) {
            ExpensesView()
                .tag("Expenses")
                .tabItem {
                    Image(systemName: "creditcard.fill")
                    Text("Expenses")
                }
            
            CategoriesView()
                .tag("Categories")
                .tabItem {
                    Image(systemName: "list.clipboard.fill")
                    Text("Categories")
                }
        }
    }
}

#Preview {
    ContentView()
}
