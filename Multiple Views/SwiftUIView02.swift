//
//  SwiftUIView02.swift
//  Multiple Views
//
//  Created by Fabiola Rocha Marquez on 10/12/23.
//

import SwiftUI

struct SwiftUIView02: View {
    let phrase : String
    var body: some View {
        VStack {
            Text(phrase)
                .padding()
            NavigationLink("Next View", destination: SwiftUIView03(phrase: "This is from the third view"))
        }
        .navigationTitle("Third View")
    }
}

struct SwiftUIView02_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView02(phrase: "Howdy")
    }
}
