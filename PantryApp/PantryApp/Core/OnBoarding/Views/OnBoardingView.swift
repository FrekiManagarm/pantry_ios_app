//
//  OnBoardingView.swift
//  PantryApp
//
//  Created by Mathieu CHAMBAUD on 23/05/2023.
//

import SwiftUI

struct OnBoardingView: View {
    
    @StateObject var onBoardingViewModel = OnBoardingViewModel()
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct OnBoardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnBoardingView()
    }
}
