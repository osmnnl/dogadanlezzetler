//
//  SettingsRowView.swift
//  Fresh
//
//  Created by osmnnl on 17.04.2021.
//

import SwiftUI

struct SettingsRowView: View {
    
    var name: String
    var content: String? = nil
    var linkLabel: String? = nil
    var linkDestination: String? = nil
    
    var body: some View {
        VStack {
            Divider().padding(.vertical, 4)
            HStack{
                Text(name).foregroundColor(Color.gray)
                Spacer()
                if (content != nil) {
                    Text(content!)
                } else if(linkLabel != nil && linkDestination != nil) {
                    Link(linkLabel!, destination: URL(string: "htpps://\(linkDestination!)")!)
                    Image(systemName: "arrow.up.right.square").foregroundColor(.pink)
                } else {
                    /*@START_MENU_TOKEN@*/EmptyView()/*@END_MENU_TOKEN@*/
                }
            }
        }
    }
}

struct SettingsRowView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            SettingsRowView(name: "Developer", content: "Osman Ünal")
                .previewLayout(.fixed(width: 375, height: 60))
                .padding()
            SettingsRowView(name: "Website", linkLabel: "Kuruyemişler", linkDestination: "google.com")
                .preferredColorScheme(.dark)
                .previewLayout(.fixed(width: 375, height: 60))
                .padding()
        }
    }
}
