//
//  APError.swift
//  FoodSwiftUI
//
//  Created by 近藤宏輝 on 2022/02/16.
//

import Foundation
import SwiftUI

enum APError: Error {
    case invalidURL
    case invalidResponse
    case invalidData
    case unableToComplete
}
