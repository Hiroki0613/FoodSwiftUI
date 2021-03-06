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
    //MARK: - Network Alerts
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
    
    //MARK: - Account Alerts
    static let invalidForm = AlertItem(title: Text("フォームエラー"),
                                            message: Text("必要事項を埋めてください"),
                                            dismissButton: .default(Text("OK")))
    static let invalidEmail = AlertItem(title: Text("メールエラー"),
                                            message: Text("正しいメールアドレスを入力してください"),
                                            dismissButton: .default(Text("OK")))
    static let userSaveSuccess = AlertItem(title: Text("ユーザー情報保存成功"),
                                            message: Text("ユーザー情報の保存が成功しました"),
                                            dismissButton: .default(Text("OK")))
    static let invalidUserData = AlertItem(title: Text("ユーザー情報保存が保存できません"),
                                            message: Text("ユーザー情報の保存が失敗しました"),
                                            dismissButton: .default(Text("OK")))
}
