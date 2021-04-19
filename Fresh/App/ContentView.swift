//
//  ContentView.swift
//  Fresh
//
//  Created by osmnnl on 14.04.2021.
//

import SwiftUI

struct ContentView: View {
    
    @State private var isShowingSettings: Bool = false
    
    var fruits: [Fruit] = fruitsData
    
    
    var body: some View {
        NavigationView{
            List{
                ForEach(fruits) { item in
                    NavigationLink(destination: FruitDetailView(fruit: item)){
                        FruitRowView(fruit: item)
                            .padding(.vertical, 4)
                    }
                }
            }
            .navigationTitle("Kuruyemişler")
            .navigationBarItems(
                trailing:
                    Button(action: {
                        isShowingSettings = true
                    }) {
                        Image(systemName: "info.circle")
                    }
                    .sheet(isPresented: $isShowingSettings){
                        SettingsView()
                    }
            )
        }
        
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(fruits: fruitsData)
    }
}
