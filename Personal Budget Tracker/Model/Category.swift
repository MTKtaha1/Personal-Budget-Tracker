//
//  Category.swift
//  Personal Budget Tracker
//
//  Created by Maryam Jamil on 11/8/23.
//

import SwiftUI
import SwiftData


class Category{
    var categorytype: String = ""
    
    @Relationship(deleteRule: .cascade, inverse: \Expense.category)
    var expense: [Expense]?
    
    init(categorytype: String) {
        self.categorytype = categorytype
        
    }
}
