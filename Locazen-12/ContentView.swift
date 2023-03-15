//
//  ContentView.swift
//  Locazen-12
//
//  Created by Sofyan Zarouri on 07/12/2022.
//  Copyright © 2022 Sofyan Zarouri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @StateObject private var vm = LocationsViewModel()

    
    var body: some View {
        TabView {
            Home()
                .frame(width: 0.0)
                .tabItem {
                    Image(systemName: "house.fill")
                    Text("Accueil")
                }
                .toolbar(.visible, for: .tabBar)
                .toolbarBackground(
                    Color.white,
                    for: .tabBar)
                .onAppear() {
                    UIScrollView.appearance().contentInsetAdjustmentBehavior = .never
                    UITableView.appearance().tableHeaderView = UIView(frame: CGRect(x: 0, y: 0, width: 0, height: CGFloat.leastNormalMagnitude))
                }
            
            Services()
                .tabItem {
                    Image(systemName: "figure.walk")
                    Text("Services")
                }
                .toolbar(.visible, for: .tabBar)
                .toolbarBackground(
                    Color.white,
                    for: .tabBar)
              
            Rate()
                .tabItem {
                    Image(systemName: "eurosign")
                    Text("Tarifs")
                }
                .toolbar(.visible, for: .tabBar)
                .toolbarBackground(
                    Color.white,
                    for: .tabBar)
            
            Mail()
                .tabItem {
                    Image(systemName: "envelope.fill")
                    Text("Contact")
                }
                .toolbar(.visible, for: .tabBar)
                .toolbarBackground(
                    Color.white,
                    for: .tabBar)
            
            LocationsView()
                .environmentObject(vm)
                .tabItem {
                    Image(systemName: "map")
                    Text("Carte")
                }
                .toolbar(.visible, for: .tabBar)
                .toolbarBackground(
                    Color.white,
                    for: .tabBar)
            
        }
        .accentColor(CustomColor.myColorBlue)
        .background(Color.white)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .background(Color.white)

    }
}
