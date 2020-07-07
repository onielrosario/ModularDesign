//
//  ContentView.swift
//  SecondApp
//
//  Created by Oniel Rosario on 7/7/20.
//  Copyright © 2020 Oniel Rosario. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @EnvironmentObject var colorKit: ColorKit
    
    var body: some View {
        Color(colorKit.primaryColor())
        .edgesIgnoringSafeArea(.all)
            .overlay(
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                    .foregroundColor(Color.white)
        )
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
