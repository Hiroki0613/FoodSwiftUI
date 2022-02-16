//
//  OrderView.swift
//  FoodSwiftUI
//
//  Created by 近藤宏輝 on 2022/02/15.
//

import SwiftUI

struct OrderView: View {
    var body: some View {
        NavigationView {
            Text("Orders")
                .navigationTitle("🧾 Orders")
        }
    }
}

struct OrderView_Previews: PreviewProvider {
    static var previews: some View {
        OrderView()
    }
}
