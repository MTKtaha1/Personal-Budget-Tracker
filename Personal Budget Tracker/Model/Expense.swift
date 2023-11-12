//
//  Expense.swift
//  Personal Budget Tracker
//
//  Created by Maryam Jamil on 11/8/23.
//

import SwiftUI
import SwiftData

@Model
class Expense{
    var title: String
    var subTitle: String
    var data: Date
    var amount: Double
    var category: Category?
    
    init(title: String, subTitle: String, data: Date, amount: Double, category: Category? = nil) {
        self.title = title
        self.subTitle = subTitle
        self.data = data
        self.amount = amount
        self.category = category
    }
}


