//
//  Alert.swift
//  FoodSwiftUI
//
//  Created by 近藤宏輝 on 2022/02/16.
//

import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID()
    let title: Text
    let message: Text
    let dismissButton: Alert.Button
}

struct AlertContext {
    static let invalidData = AlertItem(title: Text("Server Error"),
                                       message: Text("サポートに連絡を"),
                                       dismissButton: .default(Text("OK")))
    
    static let invalidResponse = AlertItem(title: Text("Server Error2"),
                                           message: Text("もう一度、試してください"),
                                           dismissButton: .default(Text("OK")))
    
    static let invalidURL = AlertItem(title: Text("Server Error3"),
                                      message: Text("URLを確認してください"),
                                      dismissButton: .default(Text("OK")))
    
    static let unableToComplete = AlertItem(title: Text("Server Error4"),
                                            message: Text("処理が完了しませんでした"),
                                            dismissButton: .default(Text("OK")))
}
