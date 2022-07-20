//
//  AboutEduChat.swift
//  
//
//  Created by Љубомир Мићић on 20.7.22..
//

import Foundation
import SwiftUI

struct MyView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 10) {
            Text("EduChat")
                .font(.title)
                .bold()
            
            Text("EduChat is an app created for purposes of competition \"mts app konkurs 2021\". There are a lot of messaging apps. So why EduChat? - you may ask.")
            Text("We are simply putting everything in one app. It stores conversations, but also students' homework, pdfs that teachers create for their students, task lists and profiles. All student essentials in one place!")
            Text("Separate your private life from school.")
            Divider()

            Text("App available in:\t🇷🇸")
                .font(.caption)
                .foregroundColor(.gray)
        }
        .padding()
    }
}

struct MyView_Previews: PreviewProvider {
    static var previews: some View {
        MyView()
    }
}
