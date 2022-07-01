//
//  OnboardingView.swift
//  Fructus
//
//  Created by John Michael Baldonado on 6/29/22.
//

import SwiftUI

struct OnboardingView: View {
    
    // MARK: - PROPERTIES
    
    var fruits: [Fruit] = fruitsData
    
    // MARK: - BODY
    var body: some View {
        TabView {
            ForEach(fruits[0...5]) { item in
                FruitCardView(fruit: item)
            } // : Loop
            
        } // : TabView
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20)
        
    }
}


// MARK: - PREVIEW
struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView(fruits: fruitsData)
            .previewDevice("Iphone 11 Pro")
    }
}
