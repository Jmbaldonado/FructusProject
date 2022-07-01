//
//  SettingsView.swift
//  Fructus
//
//  Created by John Michael Baldonado on 6/30/22.
//

import SwiftUI

struct SettingsView: View {
    
    // MARK: - PROPERTIES
    
    // MARK: - BODY
    var body: some View {
        NavigationView {
            ScrollView(.vertical, showsIndicators: false) {
                VStack(spacing:20) {
                    
                }//: Vstack
                .navigationBarTitle(Text("Settings"), displayMode: .large)
                .padding()
            }// : ScrollView
        } // : NavigationView
    }
}

// MARK: - PREVIEW

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
            .preferredColorScheme(.dark)
            .previewDevice("IPhone 11 Pro")
    }
}
