//
//  Category.swift
//  ExpenseTrackerApp
//
//  Created by Yunus Emre Taşdemir on 11.09.2023.
//

import SwiftUI
import SwiftData

@Model
class Category {
    var categoryName: String
    // Category Expenses
    @Relationship(.cascade, inverse: \Expense.category)
    var expenses: [Expense]?
    
    init(categoryName: String) {
        self.categoryName = categoryName
    }
}
