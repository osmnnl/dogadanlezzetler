//
//  SourceLinkView.swift
//  Fresh
//
//  Created by osmnnl on 17.04.2021.
//

import SwiftUI

struct SourceLinkView: View {
    var body: some View {
        GroupBox(){
            HStack{
                Text("İletişim:")
                Spacer()
                VStack {
                    HStack {
                        Link("Whatsapp",destination: URL(string: "https://web.whatsapp.com")!)
                        Image(systemName: "arrow.up.right.square")
                    }
                    .padding(.bottom)
                    HStack {
                        Link("İnstagram",destination: URL(string: "https://www.instagram.com")!)
                        Image(systemName: "arrow.up.right.square")
                    }


                }
            }
            .font(.callout)
        }
    }
}

struct SourceLinkView_Previews: PreviewProvider {
    static var previews: some View {
        SourceLinkView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
