//
//  ContentView.swift
//  Locazen-12
//
//  Created by SofyanZ on 12/02/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Home()
                .tabItem {
                    Image(systemName: "house.fill")
                    Text("Accueil")
                }
                .toolbar(.visible, for: .tabBar)
                .toolbarBackground(
                    Color.black,
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
                    Color.black,
                    for: .tabBar)
              
            Rate()
                .tabItem {
                    Image(systemName: "eurosign")
                    Text("Tarifs")
                }
                .toolbar(.visible, for: .tabBar)
                .toolbarBackground(
                    Color.black,
                    for: .tabBar)
            
            Mail()
                .tabItem {
                    Image(systemName: "envelope.fill")
                    Text("Contact")
                }
                .toolbar(.visible, for: .tabBar)
                .toolbarBackground(
                    Color.black,
                    for: .tabBar)
            
            Partners()
                .tabItem {
                    Image(systemName: "figure.2.arms.open")
                    Text("Partenaires")
                }
                .toolbar(.visible, for: .tabBar)
                .toolbarBackground(
                    Color.black,
                    for: .tabBar)
        }
        .accentColor(.orange)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
