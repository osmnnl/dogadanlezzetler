//
//  FruitNutrientsView.swift
//  Fresh
//
//  Created by osmnnl on 17.04.2021.
//

import SwiftUI

struct FruitNutrientsView: View {
    //    MARK: - PROPERTIES
    var fruit: Fruit
    let nutrients: [String] = ["Karbonhidrat (g)", "Protein (g)", "Yağ (g)", "Lif (g)", "Kolesterol (mg)", "Sodyum (mg)", "Potasyum (mg)", "Kalsiyum (mg)", "Vitamin A (iu)", "Vitamin C (mg)", "Demir"]
    
    //    MARK: - BODY
    var body: some View {
        GroupBox(){
            DisclosureGroup("Besin Değerleri (100 Gram)"){
                ForEach(0..<nutrients.count, id: \.self) { item in
                    
                    Divider().padding(.vertical, 2)
                    
                    HStack {
                        Group {
                            Image(systemName: "info.circle")
                            Text(nutrients[item])
                        }
                        .foregroundColor(fruit.gradientColors[0])
                        .font(Font.system(.body).bold())
                      
                        Spacer(minLength: 25)
                    
                        Text(fruit.nutrition[item])
                            .multilineTextAlignment(.trailing)
                    }
                }
            }
        }//BOX
    }
}
//    MARK: - PREVIEW
struct FruitNutrientsView_Previews: PreviewProvider {
    static var previews: some View {
        FruitNutrientsView(fruit: fruitsData[0])
            .preferredColorScheme(.dark)
            .previewLayout(.fixed(width: 375, height: 480))
            .padding()
    }
}
