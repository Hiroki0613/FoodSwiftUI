//
//  Appetizer.swift
//  FoodSwiftUI
//
//  Created by 近藤宏輝 on 2022/02/15.
//

import Foundation

struct AppetizerResponse: Decodable {
    let request: [Appetizer]
}

struct Appetizer: Decodable, Identifiable {
    let id: Int
    let name: String
    let description: String
    let price: Double
    let imageURL: String
    let calories: Int
    let protein: Int
    let carbs: Int
}

struct MockData {
    static let sampleAppetizer = Appetizer(id: 0001, name: "Test Appetizer", description: "This is the description for my appetizer", price: 9.99, imageURL: "", calories: 99, protein: 88, carbs: 77)
    
    static let appetizers = [sampleAppetizer, sampleAppetizer, sampleAppetizer, sampleAppetizer]
}


