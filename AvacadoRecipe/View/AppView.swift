//
//  AppView.swift
//  AvacadoRecipe
//
//  Created by Srujana on 9/5/22.
//

import SwiftUI

struct AppView: View {
    var body: some View {
        TabView{
            AvacadosView()
                .tabItem({
                    Image("tabicon-branch")
                    Text("Avacados")
                })
           ContentView()
                .tabItem({
                    Image("tabicon-book")
                    Text("Recipes")
                })
            RipeningStagesView()
                 .tabItem({
                     Image("tabicon-avocado")
                     Text("Ripening")
                 })
            SettingsView()
                 .tabItem({
                     Image("tabicon-settings")
                     Text("settings")
                 })
        }
        .edgesIgnoringSafeArea(.top)
        .accentColor(Color.primary)
    }
}

struct AppView_Previews: PreviewProvider {
    static var previews: some View {
        AppView()
            .previewDevice("iPhone 12 Pro")
            .environment(\.colorScheme, .dark)
    }
}
