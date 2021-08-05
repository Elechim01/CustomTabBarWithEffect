//
//  TabViewModel.swift
//  CustomTabBarWithEffect
//
//  Created by Michele Manniello on 05/08/21.
//

import SwiftUI

class TabViewModel: ObservableObject {
    @Published var currentTab = "Home"
//    Detail Data...
    @Published var currentCard : Card?
    @Published var showDetail: Bool = false
}

