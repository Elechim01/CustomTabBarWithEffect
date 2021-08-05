//
//  Card.swift
//  CustomTabBarWithEffect
//
//  Created by Michele Manniello on 05/08/21.
//

import SwiftUI
struct Card: Identifiable,Equatable{
    var id  = UUID().uuidString
    var title : String
    var image : String
    var cardColor: String
    
}
var cards: [Card] = [
    Card(title: "Best mountain", image: "card1", cardColor: "C1"),
    Card(title: "Best View", image: "card2", cardColor: "C2")
]
