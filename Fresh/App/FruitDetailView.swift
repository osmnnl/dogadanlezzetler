//
//  FruitDetailView.swift
//  Fresh
//
//  Created by osmnnl on 17.04.2021.
//

import SwiftUI

struct FruitDetailView: View {
    
    
    //    MARK: - PROPERTIES

    var fruit: Fruit
    
    
    //    MARK: - BODY

    var body: some View {
        NavigationView{
            ScrollView(.vertical, showsIndicators: false){
                VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 20) {
//                        HEADER
                    FruitHeaderView(fruit: fruit)
                    
                    
                    VStack(alignment: .leading, spacing: 20) {
                        
//                        TITLE
                        Text(fruit.title)
                            .font(.largeTitle)
                            .fontWeight(.heavy)
                            .foregroundColor(fruit.gradientColors[1])
                        
//                        HEADLINE
                        HStack {
                            Text(fruit.fiyat)
                                .font(.headline)
                                .multilineTextAlignment(.leading)
                                
                            Text(fruit.gram)
                                .font(.callout)
                                .multilineTextAlignment(.leading)
                        }
                        
//                        NUTRIENTS
                        FruitNutrientsView(fruit: fruit)
                        
//                        SUBHEADLINE
                        Text("\(fruit.title) hakkında daha fazlası: ".uppercased())
                            .fontWeight(.bold)
                            .foregroundColor(fruit.gradientColors[1])
                        
//                        DESCRIPTION
                        Text(fruit.description)
                            .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
//                        LINK
                        SourceLinkView()
                            
                            .padding(.top, 10)
                            .padding(.bottom, 10)
                    }//VStack
                    .padding(.horizontal, 20)
                    .frame(maxWidth: 640, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                }//VStack
                .navigationBarTitle(fruit.title, displayMode: .inline)
                .navigationBarHidden(true)
            }//ScrollView
            .edgesIgnoringSafeArea(.top)
        }//NavigationView
    }
}



//    MARK: - PREVIEW


struct FruitDetailView_Previews: PreviewProvider {
    static var previews: some View {
        FruitDetailView(fruit: fruitsData[0])
            .previewDevice("iPhone 11 Pro Max")
    }
}






