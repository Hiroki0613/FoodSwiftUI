//
//  LoadingView.swift
//  FoodSwiftUI
//
//  Created by 近藤宏輝 on 2022/02/16.
//

import SwiftUI

struct ActivityIndicator: UIViewRepresentable {
    func makeUIView(context: Context) -> UIActivityIndicatorView {
        let activityIndiatorView = UIActivityIndicatorView(style: .large)
        activityIndiatorView.color = UIColor.brandPrimary
        activityIndiatorView.startAnimating()
        return activityIndiatorView
    }
    
    func updateUIView(_ uiView: UIActivityIndicatorView, context: Context) {}
}

struct LoadingView: View {
    var body: some View {
        ZStack {
            Color(.systemBackground)
                .ignoresSafeArea()
            
            ActivityIndicator()
        }
    }
}
