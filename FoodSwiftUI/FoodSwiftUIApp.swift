//
//  FoodSwiftUIApp.swift
//  FoodSwiftUI
//
//  Created by 近藤宏輝 on 2022/02/15.
//

import SwiftUI

@main
struct FoodSwiftUIApp: App {
    
    var order = Order()
    
    var body: some Scene {
        WindowGroup {
            AppetizerTabView().environmentObject(order)
        }
    }
}
