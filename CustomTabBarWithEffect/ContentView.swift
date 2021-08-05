//
//  ContentView.swift
//  CustomTabBarWithEffect
//
//  Created by Michele Manniello on 05/08/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        if #available(iOS 15.0, *) {
            CustomTabBar()
        } else {
            // Fallback on earlier versions
            Text("Home")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
