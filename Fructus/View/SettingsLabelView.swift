//
//  SettingsLabelView.swift
//  Fructus
//
//  Created by John Michael Baldonado on 7/1/22.
//

import SwiftUI

struct SettingsLabelView: View {
    
    //: MARK: - PROPERTIES
    var labelText: String
    var labelImage: String
    
    
    //: MARK: - BODY
    var body: some View {
        HStack {
            Text(labelText.uppercased())
                .fontWeight(.bold)
            Spacer()
            Image(systemName: labelImage)
        } // : Hstack
    }
}

//: MARK: - PREVIEW
struct SettingsLabelView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsLabelView(labelText: "Fructus", labelImage: "info.circle")
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
