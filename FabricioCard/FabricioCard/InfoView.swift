//
//  InfoView.swift
//  FabricioCard
//
//  Created by Fabricio Pujol on 17/07/20.
//  Copyright © 2020 Fabricio Pujol. All rights reserved.
//

import SwiftUI

struct InfoView: View {
    let text: String
    let imageName: String

    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame(height: 50)
            .overlay(
                HStack {
                    Image(systemName: imageName).foregroundColor(.green)
                    Text(text).foregroundColor(.black)
            })
            .padding(.all)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "51 993191750", imageName: "phone.fill").previewLayout(.sizeThatFits)
    }
}
