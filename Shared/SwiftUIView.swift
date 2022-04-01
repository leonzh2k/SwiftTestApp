//
//  SwiftUIView.swift
//  app
//
//  Created by Leon Zhuang on 3/31/22.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        HStack(spacing: 0) {
            Color.blue.frame(width:10)
            
            
            VStack(alignment: .leading, spacing: 5) {
                HStack {
                    // icons
                    Text("icon")
                    Text("icon")
                    Text("icon")
                }
                Text("New Group").fontWeight(.bold)
                    .font(Font.title)
                Spacer()
                HStack {
                    Spacer()
                    Text("iarrow").padding(.horizontal)
                }
            }.padding()
        }.cornerRadius(10)
            .background(Color.gray.opacity(0.2))
        
    }
        
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        VStack {
            SwiftUIView()
                .frame(width: 200, height: 150)
                //.border(Color.red, width: 2)
            SwiftUIView()
                .frame(width: 200, height: 150)
                //.border(Color.red, width: 2)
            
            
        }
        
    }
}
