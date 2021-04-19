//
//  SettingsView.swift
//  Fresh
//
//  Created by osmnnl on 17.04.2021.
//

import SwiftUI

struct SettingsView: View {
    //    MARK: - PROPERTIES
    @Environment(\.presentationMode) var presentationMode

    
    //    MARK: - BODY

    var body: some View {
        NavigationView{
            ScrollView(.vertical, showsIndicators: false){
                VStack(spacing: 20) {
                    
//                    MARK: - SECTION 1
                    
                    GroupBox(label:
                                SettingsLabelView(labelText: "Fruits", labelImage: "info.circle")
                    ){
                        Divider().padding(.vertical, 4)
                        HStack(alignment: .center, spacing: 30){
                            Image("logo")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 80, height: 80)
                                .cornerRadius(9)
//                            Spacer()
                            
                            Text("Doğadan Lezzetler\nEmre Zeynep\n555 555 55 55")
                                .font(.body)
                                
                        }
                    }
                                        
                    
//                    MARK: - SECTION 2
                    
                    GroupBox(
                        label: SettingsLabelView(labelText: "Application", labelImage: "apps.iphone")
                    ){
                        
                        
                        SettingsRowView(name: "Developer", content: "Osman Ünal")
                        SettingsRowView(name: "LinkedIn", linkLabel: "@osmnnl", linkDestination: "https://www.linkedin.com/in/osmnnl/")
                        SettingsRowView(name: "SwiftUI", content: "2.0")
                        SettingsRowView(name: "Version", content: "1.0")
                        
                    }
                    
                }//VStack
                .navigationBarTitle("Settings", displayMode: .large)
                .navigationBarItems(
                    trailing:
                        Button(action: {
                            presentationMode.wrappedValue.dismiss()
                        }){
                            Image(systemName: "xmark")
                        }
                )
                .padding()
            }//ScrollView
        }//NavigationView
    }
}



//    MARK: - PREVIEW

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
            .preferredColorScheme(/*@START_MENU_TOKEN@*/.dark/*@END_MENU_TOKEN@*/)
    }
}
