//
//  ContentView.swift
//  MyRecipeApp-iOS
//
//  Created by Mohammad Azam on 9/28/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            RecipeListView(recipes: Recipe.all())
                .listStyle(PlainListStyle())
                
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
