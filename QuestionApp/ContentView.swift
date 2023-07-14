//
//  ContentView.swift
//  QuestionApp
//
//  Created by Scholar on 7/14/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{

            ZStack{
                Color(red: 1.2, green: 0.7, blue: 0.7)
                .ignoresSafeArea()
                VStack{
                    Spacer()
                    Text("Questions!")
                        .font(.title)
                    Spacer()
                    NavigationLink(destination: FirstQuestion()) {
                        Text("Start")
                            .font(.title2)
                    }
                    Spacer()
                    Spacer()
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
